/* term.c */
extern int set_termname __ARGS((char_u *term));
extern void set_mouse_termcode __ARGS((int n, char_u *s));
extern void del_mouse_termcode __ARGS((int n));
extern void getlinecol __ARGS((long *cp, long *rp));
extern int add_termcap_entry __ARGS((char_u *name, int force));
extern int term_is_8bit __ARGS((char_u *name));
extern int term_is_gui __ARGS((char_u *name));
extern char_u *tltoa __ARGS((unsigned long i));
extern void termcapinit __ARGS((char_u *name));
extern void out_flush __ARGS((void));
extern void out_flush_check __ARGS((void));
extern void out_trash __ARGS((void));
extern void out_char __ARGS((unsigned c));
extern void out_str_nf __ARGS((char_u *s));
extern void out_str __ARGS((char_u *s));
extern void term_windgoto __ARGS((int row, int col));
extern void term_cursor_right __ARGS((int i));
extern void term_append_lines __ARGS((int line_count));
extern void term_delete_lines __ARGS((int line_count));
extern void term_set_winpos __ARGS((int x, int y));
extern void term_set_winsize __ARGS((int width, int height));
extern void term_fg_color __ARGS((int n));
extern void term_bg_color __ARGS((int n));
extern void term_settitle __ARGS((char_u *title));
extern void ttest __ARGS((int pairs));
extern void add_long_to_buf __ARGS((long_u val, char_u *dst));
extern void check_shellsize __ARGS((void));
extern void win_new_shellsize __ARGS((void));
extern void shell_resized __ARGS((void));
extern void shell_resized_check __ARGS((void));
extern void set_shellsize __ARGS((int width, int height, int mustset));
extern void settmode __ARGS((int tmode));
extern void starttermcap __ARGS((void));
extern void stoptermcap __ARGS((void));
extern int swapping_screen __ARGS((void));
extern void setmouse __ARGS((void));
extern int mouse_has __ARGS((int c));
extern int mouse_model_popup __ARGS((void));
extern void scroll_start __ARGS((void));
extern void cursor_on __ARGS((void));
extern void cursor_off __ARGS((void));
extern void scroll_region_set __ARGS((win_T *wp, int off));
extern void scroll_region_reset __ARGS((void));
extern void clear_termcodes __ARGS((void));
extern void add_termcode __ARGS((char_u *name, char_u *string, int use_8bit));
extern char_u *find_termcode __ARGS((char_u *name));
extern char_u *get_termcode __ARGS((int i));
extern void del_termcode __ARGS((char_u *name));
extern void set_mouse_topline __ARGS((win_T *wp));
extern int check_termcode __ARGS((int max_offset, char_u *buf, int buflen));
extern char_u *replace_termcodes __ARGS((char_u *from, char_u **bufp, int from_part, int do_lt));
extern int find_term_bykeys __ARGS((char_u *src));
extern void show_termcodes __ARGS((void));
extern int show_one_termcode __ARGS((char_u *name, char_u *code, int printit));
extern char_u *translate_mapping __ARGS((char_u *str, int expmap));
extern void update_tcap __ARGS((int attr));
/* vim: set ft=c : */
