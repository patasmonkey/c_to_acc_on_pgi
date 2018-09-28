/*
 * Original Source  : 
 * Language         : 
 * Compiled Time    : 
 * Compiler Info    : 
 * Compiler Version : 
 */
# 1 ""
struct __va_list_tag {
unsigned int gp_offset;
unsigned int fp_offset;
char * overflow_arg_area;
char * reg_save_area;
};
typedef struct __va_list_tag __pgi_va_list[1];
typedef unsigned char __u_char;
typedef unsigned short __u_short;
typedef unsigned int __u_int;
typedef unsigned long __u_long;
typedef char __int8_t;
typedef unsigned char __uint8_t;
typedef short __int16_t;
typedef unsigned short __uint16_t;
typedef int __int32_t;
typedef unsigned int __uint32_t;
typedef long __int64_t;
typedef unsigned long __uint64_t;
typedef long __quad_t;
typedef unsigned long __u_quad_t;
typedef unsigned long __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long __ino_t;
typedef unsigned long __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long __nlink_t;
typedef long __off_t;
typedef long __off64_t;
typedef int __pid_t;
struct anon_type_1___fsid_t {
int __val[2];
};
typedef struct anon_type_1___fsid_t __fsid_t;
typedef long __clock_t;
typedef unsigned long __rlim_t;
typedef unsigned long __rlim64_t;
typedef unsigned int __id_t;
typedef long __time_t;
typedef unsigned int __useconds_t;
typedef long __suseconds_t;
typedef int __daddr_t;
typedef int __key_t;
typedef int __clockid_t;
typedef void * __timer_t;
typedef long __blksize_t;
typedef long __blkcnt_t;
typedef long __blkcnt64_t;
typedef unsigned long __fsblkcnt_t;
typedef unsigned long __fsblkcnt64_t;
typedef unsigned long __fsfilcnt_t;
typedef unsigned long __fsfilcnt64_t;
typedef long __fsword_t;
typedef long __ssize_t;
typedef long __syscall_slong_t;
typedef unsigned long __syscall_ulong_t;
typedef long __loff_t;
typedef long * __qaddr_t;
typedef char * __caddr_t;
typedef long __intptr_t;
typedef unsigned int __socklen_t;
union anon_type_2___huge_val_t {
unsigned char __c[8];
double __d;
};
typedef union anon_type_2___huge_val_t __huge_val_t;
union anon_type_3___huge_valf_t {
unsigned char __c[4];
float __f;
};
typedef union anon_type_3___huge_valf_t __huge_valf_t;
union anon_type_4 {
unsigned char __c[12];
long double __ld;
};
union anon_type_5 {
unsigned char __c[4];
float __d;
};
typedef float float_t;
typedef double double_t;
enum anon_type_6 {
FP_NAN = 0,
FP_INFINITE = 1,
FP_ZERO = 2,
FP_SUBNORMAL = 3,
FP_NORMAL = 4
};
enum anon_type_7__LIB_VERSION_TYPE {
_IEEE_ = -1,
_SVID_ = 0,
_XOPEN_ = 1,
_POSIX_ = 2,
_ISOC_ = 3
};
typedef enum anon_type_7__LIB_VERSION_TYPE _LIB_VERSION_TYPE;
struct exception {
int type;
char * name;
double arg1;
double arg2;
double retval;
};
typedef unsigned long size_t;
struct __locale_data;
typedef unsigned int wint_t;
union anon_type_9___value {
unsigned int __wch;
char __wchb[4];
};
typedef struct anon_type_8___mbstate_t __mbstate_t;
typedef struct __va_list_tag __gnuc_va_list[1];
struct _IO_jump_t;
typedef void _IO_lock_t;
enum __codecvt_result {
__codecvt_ok = 0,
__codecvt_partial = 1,
__codecvt_error = 2,
__codecvt_noconv = 3
};
struct _IO_FILE_plus;
typedef long __io_read_fn(void * __cookie, char * __buf, unsigned long __nbytes);
typedef long __io_write_fn(void * __cookie, char const * __buf, unsigned long __n);
typedef int __io_seek_fn(void * __cookie, long * __pos, int __w);
typedef int __io_close_fn(void * __cookie);
typedef struct __va_list_tag va_list[1];
typedef long off_t;
typedef long ssize_t;
enum anon_type_12_acc_device_t {
acc_device_none = 0,
acc_device_default = 1,
acc_device_host = 2,
acc_device_not_host = 3,
acc_device_nvidia = 4,
acc_device_radeon = 5,
acc_device_xeonphi = 6,
acc_device_pgi_opencl = 7,
acc_device_nvidia_opencl = 8,
acc_device_opencl = 9,
acc_device_current = 10
};
typedef enum anon_type_12_acc_device_t acc_device_t;
enum anon_type_13_acc_device_property_t {
acc_property_none = 0,
acc_property_memory = 1,
acc_property_free_memory = 2,
acc_property_name = 3,
acc_property_vendor = 4,
acc_property_driver = 5
};
typedef enum anon_type_13_acc_device_property_t acc_device_property_t;
typedef int wchar_t;
enum anon_type_14_idtype_t {
P_ALL = 0,
P_PID = 1,
P_PGID = 2
};
typedef enum anon_type_14_idtype_t idtype_t;
struct anon_type_15___wait_terminated {
unsigned int __w_termsig:7;
unsigned int __w_coredump:1;
unsigned int __w_retcode:8;
unsigned int anon_mem_1:16;
};
struct anon_type_16___wait_stopped {
unsigned int __w_stopval:8;
unsigned int __w_stopsig:8;
unsigned int anon_mem_2:16;
};
struct anon_type_17_div_t {
int quot;
int rem;
};
typedef struct anon_type_17_div_t div_t;
struct anon_type_18_ldiv_t {
long quot;
long rem;
};
typedef struct anon_type_18_ldiv_t ldiv_t;
struct anon_type_19_lldiv_t {
long long quot;
long long rem;
};
typedef struct anon_type_19_lldiv_t lldiv_t;
typedef unsigned char u_char;
typedef unsigned short u_short;
typedef unsigned int u_int;
typedef unsigned long u_long;
typedef long quad_t;
typedef unsigned long u_quad_t;
typedef struct anon_type_1___fsid_t fsid_t;
typedef long loff_t;
typedef unsigned long ino_t;
typedef unsigned long dev_t;
typedef unsigned int gid_t;
typedef unsigned int mode_t;
typedef unsigned long nlink_t;
typedef unsigned int uid_t;
typedef int pid_t;
typedef unsigned int id_t;
typedef int daddr_t;
typedef char * caddr_t;
typedef int key_t;
typedef long clock_t;
typedef long time_t;
typedef int clockid_t;
typedef void * timer_t;
typedef unsigned long ulong;
typedef unsigned short ushort;
typedef unsigned int uint;
typedef char int8_t;
typedef short int16_t;
typedef int int32_t;
typedef long int64_t;
typedef unsigned char u_int8_t;
typedef unsigned short u_int16_t;
typedef unsigned int u_int32_t;
typedef unsigned long u_int64_t;
typedef int register_t;
typedef int __sig_atomic_t;
struct anon_type_20___sigset_t {
unsigned long __val[(1024) / ((8) * (sizeof(unsigned long)))];
};
typedef struct anon_type_20___sigset_t __sigset_t;
typedef struct anon_type_20___sigset_t sigset_t;
struct timespec {
long tv_sec;
long tv_nsec;
};
struct timeval {
long tv_sec;
long tv_usec;
};
typedef long suseconds_t;
typedef long __fd_mask;
struct anon_type_21_fd_set {
long __fds_bits[(1024) / ((8) * ((int)(sizeof(long))))];
};
typedef struct anon_type_21_fd_set fd_set;
typedef long fd_mask;
typedef long blksize_t;
typedef long blkcnt_t;
typedef unsigned long fsblkcnt_t;
typedef unsigned long fsfilcnt_t;
typedef unsigned long pthread_t;
union pthread_attr_t {
char __size[56];
long __align;
};
typedef union pthread_attr_t pthread_attr_t;
union anon_type_23_pthread_mutexattr_t {
char __size[4];
int __align;
};
typedef union anon_type_23_pthread_mutexattr_t pthread_mutexattr_t;
struct anon_type_25___data {
int __lock;
unsigned int __futex;
unsigned long long __total_seq;
unsigned long long __wakeup_seq;
unsigned long long __woken_seq;
void * __mutex;
unsigned int __nwaiters;
unsigned int __broadcast_seq;
};
typedef union anon_type_24_pthread_cond_t pthread_cond_t;
union anon_type_26_pthread_condattr_t {
char __size[4];
int __align;
};
typedef union anon_type_26_pthread_condattr_t pthread_condattr_t;
typedef unsigned int pthread_key_t;
typedef int pthread_once_t;
struct anon_type_28___data {
int __lock;
unsigned int __nr_readers;
unsigned int __readers_wakeup;
unsigned int __writer_wakeup;
unsigned int __nr_readers_queued;
unsigned int __nr_writers_queued;
int __writer;
int __shared;
char __rwelision;
unsigned char __pad1[7];
unsigned long __pad2;
unsigned int __flags;
};
typedef union anon_type_27_pthread_rwlock_t pthread_rwlock_t;
union anon_type_29_pthread_rwlockattr_t {
char __size[8];
long __align;
};
typedef union anon_type_29_pthread_rwlockattr_t pthread_rwlockattr_t;
typedef int volatile pthread_spinlock_t;
union anon_type_30_pthread_barrier_t {
char __size[32];
long __align;
};
typedef union anon_type_30_pthread_barrier_t pthread_barrier_t;
union anon_type_31_pthread_barrierattr_t {
char __size[4];
int __align;
};
typedef union anon_type_31_pthread_barrierattr_t pthread_barrierattr_t;
struct random_data {
int * fptr;
int * rptr;
int * state;
int rand_type;
int rand_deg;
int rand_sep;
int * end_ptr;
};
struct drand48_data {
unsigned short __x[3];
unsigned short __old_x[3];
unsigned short __c;
unsigned short __init;
unsigned long long __a;
};
typedef int (* __compar_fn_t)(void const * , void const * );
struct timezone {
int tz_minuteswest;
int tz_dsttime;
};
typedef struct timezone * restrict __timezone_ptr_t;
enum __itimer_which {
ITIMER_REAL = 0,
ITIMER_VIRTUAL = 1,
ITIMER_PROF = 2
};
struct itimerval {
struct timeval it_interval;
struct timeval it_value;
};
typedef int __itimer_which_t;
struct tm {
int tm_sec;
int tm_min;
int tm_hour;
int tm_mday;
int tm_mon;
int tm_year;
int tm_wday;
int tm_yday;
int tm_isdst;
long tm_gmtoff;
char const * tm_zone;
};
struct itimerspec {
struct timespec it_interval;
struct timespec it_value;
};
struct sigevent;
struct __locale_struct {
struct __locale_data * __locales[13];
unsigned short const * __ctype_b;
int const * __ctype_tolower;
int const * __ctype_toupper;
char const * __names[13];
};
typedef struct __locale_struct * __locale_t;
typedef struct __locale_struct * locale_t;
struct _IO_FILE;
struct _IO_marker;
typedef struct _IO_FILE FILE;
typedef struct _IO_FILE __FILE;
struct anon_type_8___mbstate_t {
int __count;
union anon_type_9___value __value;
};
struct anon_type_10__G_fpos_t {
long __pos;
struct anon_type_8___mbstate_t __state;
};
typedef struct anon_type_10__G_fpos_t _G_fpos_t;
struct anon_type_11__G_fpos64_t {
long __pos;
struct anon_type_8___mbstate_t __state;
};
typedef struct anon_type_11__G_fpos64_t _G_fpos64_t;
struct _IO_marker {
struct _IO_marker * _next;
struct _IO_FILE * _sbuf;
int _pos;
};
struct _IO_FILE {
int _flags;
char * _IO_read_ptr;
char * _IO_read_end;
char * _IO_read_base;
char * _IO_write_base;
char * _IO_write_ptr;
char * _IO_write_end;
char * _IO_buf_base;
char * _IO_buf_end;
char * _IO_save_base;
char * _IO_backup_base;
char * _IO_save_end;
struct _IO_marker * _markers;
struct _IO_FILE * _chain;
int _fileno;
int _flags2;
long _old_offset;
unsigned short _cur_column;
char _vtable_offset;
char _shortbuf[1];
void * _lock;
long _offset;
void * __pad1;
void * __pad2;
void * __pad3;
void * __pad4;
unsigned long __pad5;
int _mode;
char _unused2[(((15) * (sizeof(int))) - ((4) * (sizeof(void * )))) - (sizeof(unsigned long))];
};
typedef struct _IO_FILE _IO_FILE;
typedef struct anon_type_10__G_fpos_t fpos_t;
union wait {
int w_status;
struct anon_type_15___wait_terminated __wait_terminated;
struct anon_type_16___wait_stopped __wait_stopped;
};
struct __pthread_internal_list;
struct __pthread_internal_list {
struct __pthread_internal_list * __prev;
struct __pthread_internal_list * __next;
};
typedef struct __pthread_internal_list __pthread_list_t;
struct __pthread_mutex_s {
int __lock;
unsigned int __count;
int __owner;
unsigned int __nusers;
int __kind;
short __spins;
short __elision;
struct __pthread_internal_list __list;
};
typedef union anon_type_22_pthread_mutex_t pthread_mutex_t;
union anon_type_24_pthread_cond_t {
struct anon_type_25___data __data;
char __size[48];
long long __align;
};
union anon_type_27_pthread_rwlock_t {
struct anon_type_28___data __data;
char __size[56];
long __align;
};
union anon_type_22_pthread_mutex_t {
struct __pthread_mutex_s __data;
char __size[40];
long __align;
};
# 1 "a.c" 
# 0 "a.c" 
# 1 "/opt/pgi/linux86-64/18.4/include/_c_macros.h" <System_Header>
# 10 "/opt/pgi/linux86-64/18.4/include/_c_macros.h" <System_Header>
# 16 "/opt/pgi/linux86-64/18.4/include/_c_macros.h" <System_Header>
# 21 "/opt/pgi/linux86-64/18.4/include/_c_macros.h" <System_Header>
# 25 "/opt/pgi/linux86-64/18.4/include/_c_macros.h" <System_Header>
# 29 "/opt/pgi/linux86-64/18.4/include/_c_macros.h" <System_Header>
# 40 "/opt/pgi/linux86-64/18.4/include/_c_macros.h" <System_Header>
# 70 "/opt/pgi/linux86-64/18.4/include/_c_macros.h" <System_Header>
extern void * __builtin_return_address(int);
extern void * __builtin_frame_address(int);
# 79 "/opt/pgi/linux86-64/18.4/include/_c_macros.h" <System_Header>
# 99 "/opt/pgi/linux86-64/18.4/include/_c_macros.h" <System_Header>
# 108 "/opt/pgi/linux86-64/18.4/include/_c_macros.h" <System_Header>
void __builtin_pgi_va_start();
void * __builtin_pgi_va_arg();
# 1 "a.c" 
# 1 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
# 10 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
# 14 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
# 29 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
# 35 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
double tgamma(double);
float tgammaf(float);
# 38 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
__attribute__((const)) double round(double);
__attribute__((const)) float roundf(float);
long lround(double);
long lroundf(float);
long long llround(double);
long long llroundf(float);
# 59 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
# 1 "/usr/include/math.h" <System_Header>
# 17 "/usr/include/math.h" <System_Header>
# 21 "/usr/include/math.h" <System_Header>
# 26 "/usr/include/math.h" <System_Header>
# 1 "/usr/include/features.h" <System_Header>
# 16 "/usr/include/features.h" <System_Header>
# 93 "/usr/include/features.h" <System_Header>
# 96 "/usr/include/features.h" <System_Header>
# 123 "/usr/include/features.h" <System_Header>
# 134 "/usr/include/features.h" <System_Header>
# 145 "/usr/include/features.h" <System_Header>
# 156 "/usr/include/features.h" <System_Header>
# 181 "/usr/include/features.h" <System_Header>
# 191 "/usr/include/features.h" <System_Header>
# 197 "/usr/include/features.h" <System_Header>
# 203 "/usr/include/features.h" <System_Header>
# 212 "/usr/include/features.h" <System_Header>
# 220 "/usr/include/features.h" <System_Header>
# 344 "/usr/include/features.h" <System_Header>
# 345 "/usr/include/features.h" <System_Header>
# 1 "/usr/include/stdc-predef.h" <System_Header>
# 16 "/usr/include/stdc-predef.h" <System_Header>
# 27 "/usr/include/stdc-predef.h" <System_Header>
# 34 "/usr/include/stdc-predef.h" <System_Header>
# 54 "/usr/include/stdc-predef.h" <System_Header>
# 57 "/usr/include/stdc-predef.h" <System_Header>
# 346 "/usr/include/features.h" <System_Header>
# 352 "/usr/include/features.h" <System_Header>
# 357 "/usr/include/features.h" <System_Header>
# 364 "/usr/include/features.h" <System_Header>
# 367 "/usr/include/features.h" <System_Header>
# 1 "/opt/pgi/linux86-64/18.4/include-gcc50/sys/cdefs.h" <System_Header>
# 10 "/opt/pgi/linux86-64/18.4/include-gcc50/sys/cdefs.h" <System_Header>
# 14 "/opt/pgi/linux86-64/18.4/include-gcc50/sys/cdefs.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" <System_Header>
# 16 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" <System_Header>
# 21 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" <System_Header>
# 28 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" <System_Header>
# 33 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" <System_Header>
# 81 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" <System_Header>
# 86 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" <System_Header>
# 91 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" <System_Header>
# 96 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" <System_Header>
# 110 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" <System_Header>
# 121 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" <System_Header>
# 131 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" <System_Header>
# 147 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" <System_Header>
# 173 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" <System_Header>
# 202 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" <System_Header>
# 209 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" <System_Header>
# 217 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" <System_Header>
# 227 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" <System_Header>
# 234 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" <System_Header>
# 243 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" <System_Header>
# 252 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" <System_Header>
# 264 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" <System_Header>
# 274 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" <System_Header>
# 283 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" <System_Header>
# 291 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" <System_Header>
# 305 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" <System_Header>
# 313 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" <System_Header>
# 328 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" <System_Header>
# 347 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" <System_Header>
# 356 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" <System_Header>
# 361 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" <System_Header>
# 368 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" <System_Header>
# 410 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" <System_Header>
# 11 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" <System_Header>
# 411 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" <System_Header>
# 15 "/opt/pgi/linux86-64/18.4/include-gcc50/sys/cdefs.h" <System_Header>
# 18 "/opt/pgi/linux86-64/18.4/include-gcc50/sys/cdefs.h" <System_Header>
# 31 "/opt/pgi/linux86-64/18.4/include-gcc50/sys/cdefs.h" <System_Header>
# 45 "/opt/pgi/linux86-64/18.4/include-gcc50/sys/cdefs.h" <System_Header>
# 368 "/usr/include/features.h" <System_Header>
# 371 "/usr/include/features.h" <System_Header>
# 379 "/usr/include/features.h" <System_Header>
# 390 "/usr/include/features.h" <System_Header>
# 391 "/usr/include/features.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" <System_Header>
# 3 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" <System_Header>
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" <System_Header>
# 4 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" <System_Header>
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" <System_Header>
# 392 "/usr/include/features.h" <System_Header>
# 27 "/usr/include/math.h" <System_Header>
# 30 "/usr/include/math.h" <System_Header>
# 31 "/usr/include/math.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" <System_Header>
# 17 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" <System_Header>
# 24 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" <System_Header>
# 25 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/libm-simd-decl-stubs.h" <System_Header>
# 17 "/usr/include/x86_64-linux-gnu/bits/libm-simd-decl-stubs.h" <System_Header>
# 31 "/usr/include/x86_64-linux-gnu/bits/libm-simd-decl-stubs.h" <System_Header>
# 26 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" <System_Header>
# 32 "/usr/include/math.h" <System_Header>
# 34 "/usr/include/math.h" <System_Header>
# 35 "/usr/include/math.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/huge_val.h" <System_Header>
# 18 "/usr/include/x86_64-linux-gnu/bits/huge_val.h" <System_Header>
# 24 "/usr/include/x86_64-linux-gnu/bits/huge_val.h" <System_Header>
# 39 "/usr/include/x86_64-linux-gnu/bits/huge_val.h" <System_Header>
# 1 "/usr/include/endian.h" <System_Header>
# 16 "/usr/include/endian.h" <System_Header>
# 21 "/usr/include/endian.h" <System_Header>
# 1 "/usr/include/features.h" <System_Header>
# 16 "/usr/include/features.h" <System_Header>
# 22 "/usr/include/endian.h" <System_Header>
# 29 "/usr/include/endian.h" <System_Header>
# 35 "/usr/include/endian.h" <System_Header>
# 36 "/usr/include/endian.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" <System_Header>
# 37 "/usr/include/endian.h" <System_Header>
# 39 "/usr/include/endian.h" <System_Header>
# 59 "/usr/include/endian.h" <System_Header>
# 60 "/usr/include/endian.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" <System_Header>
# 17 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" <System_Header>
# 26 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" <System_Header>
# 1 "/usr/include/features.h" <System_Header>
# 16 "/usr/include/features.h" <System_Header>
# 27 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 17 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 21 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 26 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 1 "/usr/include/features.h" <System_Header>
# 16 "/usr/include/features.h" <System_Header>
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" <System_Header>
# 11 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" <System_Header>
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 29 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 35 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 43 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 50 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 52 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 87 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 116 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 121 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" <System_Header>
# 17 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" <System_Header>
# 27 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" <System_Header>
# 29 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" <System_Header>
# 79 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" <System_Header>
# 82 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" <System_Header>
# 86 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" <System_Header>
# 122 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 124 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 143 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 146 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 149 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 152 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 155 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 157 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 161 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 165 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 169 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 172 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 174 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 180 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 185 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 188 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 28 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" <System_Header>
# 11 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" <System_Header>
# 29 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" <System_Header>
# 30 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" <System_Header>
# 34 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" <System_Header>
# 35 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap-16.h" <System_Header>
# 17 "/usr/include/x86_64-linux-gnu/bits/byteswap-16.h" <System_Header>
# 44 "/usr/include/x86_64-linux-gnu/bits/byteswap-16.h" <System_Header>
# 44 "/usr/include/x86_64-linux-gnu/bits/byteswap-16.h"
static unsigned short __bswap_16(unsigned short __bsx)
{
# 47 "/usr/include/x86_64-linux-gnu/bits/byteswap-16.h"
return (unsigned short)(((__bsx >> (8)) & (0xFF)) | ((__bsx & (0xFF)) << (8)));
}
# 36 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" <System_Header>
# 37 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" <System_Header>
# 87 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" <System_Header>
# 87 "/usr/include/x86_64-linux-gnu/bits/byteswap.h"
static unsigned int __bswap_32(unsigned int __bsx)
{
# 90 "/usr/include/x86_64-linux-gnu/bits/byteswap.h"
return ((((__bsx & (0xFF000000u)) >> (24)) | ((__bsx & (0xFF0000)) >> (8))) | ((__bsx & (0xFF00)) << (8))) | ((__bsx & (0xFF)) << (24));
}
# 148 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" <System_Header>
# 148 "/usr/include/x86_64-linux-gnu/bits/byteswap.h"
static unsigned long __bswap_64(unsigned long __bsx)
{
# 151 "/usr/include/x86_64-linux-gnu/bits/byteswap.h"
return ((((((((__bsx & (0xFF00000000000000ull)) >> (56)) | ((__bsx & (0xFF000000000000ull)) >> (40))) | ((__bsx & (0xFF0000000000ull)) >> (24))) | ((__bsx & (0xFF00000000ull)) >> (8))) | ((__bsx & (0x0FF000000ull)) << (8))) | ((__bsx & (0x000FF0000ull)) << (24))) | ((__bsx & (0x00000FF00ull)) << (40))) | ((__bsx & (0x0000000FFull)) << (56));
}
# 61 "/usr/include/endian.h" <System_Header>
# 40 "/usr/include/x86_64-linux-gnu/bits/huge_val.h" <System_Header>
# 41 "/usr/include/x86_64-linux-gnu/bits/huge_val.h" <System_Header>
# 50 "/usr/include/x86_64-linux-gnu/bits/huge_val.h" <System_Header>
# 50 "/usr/include/x86_64-linux-gnu/bits/huge_val.h"
static union anon_type_2___huge_val_t __huge_val = {{0, 0, 0, 0, 0, 0, 0xF0, 0x7F}};
# 36 "/usr/include/math.h" <System_Header>
# 37 "/usr/include/math.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/huge_valf.h" <System_Header>
# 18 "/usr/include/x86_64-linux-gnu/bits/huge_valf.h" <System_Header>
# 24 "/usr/include/x86_64-linux-gnu/bits/huge_valf.h" <System_Header>
# 39 "/usr/include/x86_64-linux-gnu/bits/huge_valf.h" <System_Header>
# 48 "/usr/include/x86_64-linux-gnu/bits/huge_valf.h" <System_Header>
# 48 "/usr/include/x86_64-linux-gnu/bits/huge_valf.h"
static union anon_type_3___huge_valf_t __huge_valf = {{0, 0, 0x80, 0x7F}};
# 38 "/usr/include/math.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/huge_vall.h" <System_Header>
# 18 "/usr/include/x86_64-linux-gnu/bits/huge_vall.h" <System_Header>
# 37 "/usr/include/x86_64-linux-gnu/bits/huge_vall.h" <System_Header>
# 37 "/usr/include/x86_64-linux-gnu/bits/huge_vall.h"
static union anon_type_4 __huge_vall = {{0, 0, 0, 0, 0, 0, 0, 0x80, 0xFF, 0x7F, 0, 0}};
# 39 "/usr/include/math.h" <System_Header>
# 40 "/usr/include/math.h" <System_Header>
# 41 "/usr/include/math.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/inf.h" <System_Header>
# 17 "/usr/include/x86_64-linux-gnu/bits/inf.h" <System_Header>
# 23 "/usr/include/x86_64-linux-gnu/bits/inf.h" <System_Header>
# 42 "/usr/include/math.h" <System_Header>
# 43 "/usr/include/math.h" <System_Header>
# 44 "/usr/include/math.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/nan.h" <System_Header>
# 17 "/usr/include/x86_64-linux-gnu/bits/nan.h" <System_Header>
# 24 "/usr/include/x86_64-linux-gnu/bits/nan.h" <System_Header>
# 39 "/usr/include/x86_64-linux-gnu/bits/nan.h" <System_Header>
# 1 "/usr/include/endian.h" <System_Header>
# 16 "/usr/include/endian.h" <System_Header>
# 40 "/usr/include/x86_64-linux-gnu/bits/nan.h" <System_Header>
# 48 "/usr/include/x86_64-linux-gnu/bits/nan.h" <System_Header>
# 48 "/usr/include/x86_64-linux-gnu/bits/nan.h"
static __attribute__((unused)) union anon_type_5 __qnan_union = {{0, 0, 0xC0, 0x7F}};
# 45 "/usr/include/math.h" <System_Header>
# 47 "/usr/include/math.h" <System_Header>
# 48 "/usr/include/math.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/mathdef.h" <System_Header>
# 16 "/usr/include/x86_64-linux-gnu/bits/mathdef.h" <System_Header>
# 27 "/usr/include/x86_64-linux-gnu/bits/mathdef.h" <System_Header>
# 41 "/usr/include/x86_64-linux-gnu/bits/mathdef.h" <System_Header>
# 46 "/usr/include/x86_64-linux-gnu/bits/mathdef.h" <System_Header>
# 49 "/usr/include/math.h" <System_Header>
# 53 "/usr/include/math.h" <System_Header>
# 83 "/usr/include/math.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
# 17 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
# 43 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
# 50 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern double acos(double __x);
extern double __acos(double __x);
extern double asin(double __x);
extern double __asin(double __x);
extern double atan(double __x);
extern double __atan(double __x);
extern double atan2(double __y, double __x);
extern double __atan2(double __y, double __x);
# 62 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern double cos(double __x);
extern double __cos(double __x);
extern double sin(double __x);
extern double __sin(double __x);
extern double tan(double __x);
extern double __tan(double __x);
# 69 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
# 71 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern double cosh(double __x);
extern double __cosh(double __x);
extern double sinh(double __x);
extern double __sinh(double __x);
extern double tanh(double __x);
extern double __tanh(double __x);
# 87 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern double acosh(double __x);
extern double __acosh(double __x);
extern double asinh(double __x);
extern double __asinh(double __x);
extern double atanh(double __x);
extern double __atanh(double __x);
# 96 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
# 99 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern double exp(double __x);
extern double __exp(double __x);
# 102 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern double frexp(double __x, int * __exponent);
extern double __frexp(double __x, int * __exponent);
# 105 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern double ldexp(double __x, int __exponent);
extern double __ldexp(double __x, int __exponent);
# 108 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern double log(double __x);
extern double __log(double __x);
# 111 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern double log10(double __x);
extern double __log10(double __x);
# 114 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern double modf(double __x, double * __iptr);
extern double __modf(double __x, double * __iptr);
# 127 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern double expm1(double __x);
extern double __expm1(double __x);
# 130 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern double log1p(double __x);
extern double __log1p(double __x);
# 133 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern double logb(double __x);
extern double __logb(double __x);
# 140 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern double exp2(double __x);
extern double __exp2(double __x);
# 143 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern double log2(double __x);
extern double __log2(double __x);
# 149 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
# 152 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern double pow(double __x, double __y);
extern double __pow(double __x, double __y);
# 155 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern double sqrt(double __x);
extern double __sqrt(double __x);
# 161 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern double hypot(double __x, double __y);
extern double __hypot(double __x, double __y);
# 168 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern double cbrt(double __x);
extern double __cbrt(double __x);
# 174 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) double ceil(double __x);
extern __attribute__((const)) double __ceil(double __x);
# 180 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) double fabs(double __x);
extern __attribute__((const)) double __fabs(double __x);
# 183 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) double floor(double __x);
extern __attribute__((const)) double __floor(double __x);
# 186 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern double fmod(double __x, double __y);
extern double __fmod(double __x, double __y);
# 191 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) int __isinf(double __value);
# 194 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) int __finite(double __value);
# 203 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) int isinf(double __value);
# 207 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) int finite(double __value);
# 210 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern double drem(double __x, double __y);
extern double __drem(double __x, double __y);
# 214 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern double significand(double __x);
extern double __significand(double __x);
# 220 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) double copysign(double __x, double __y);
extern __attribute__((const)) double __copysign(double __x, double __y);
# 227 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) double nan(char const * __tagb);
extern __attribute__((const)) double __nan(char const * __tagb);
# 233 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) int __isnan(double __value);
# 240 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) int isnan(double __value);
# 246 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern double j0(double);
extern double __j0(double);
extern double j1(double);
extern double __j1(double);
extern double jn(int, double);
extern double __jn(int, double);
extern double y0(double);
extern double __y0(double);
extern double y1(double);
extern double __y1(double);
extern double yn(int, double);
extern double __yn(int, double);
# 258 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern double erf(double);
extern double __erf(double);
extern double erfc(double);
extern double __erfc(double);
extern double lgamma(double);
extern double __lgamma(double);
# 267 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
double tgamma(double);
extern double __tgamma(double);
# 273 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern double gamma(double);
extern double __gamma(double);
# 280 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern double lgamma_r(double, int * __signgamp);
extern double __lgamma_r(double, int * __signgamp);
# 288 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern double rint(double __x);
extern double __rint(double __x);
# 291 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) double nextafter(double __x, double __y);
extern __attribute__((const)) double __nextafter(double __x, double __y);
# 294 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) double nexttoward(double __x, long double __y);
extern __attribute__((const)) double __nexttoward(double __x, long double __y);
# 297 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern double remainder(double __x, double __y);
extern double __remainder(double __x, double __y);
# 301 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern double scalbn(double __x, int __n);
extern double __scalbn(double __x, int __n);
# 305 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern int ilogb(double __x);
extern int __ilogb(double __x);
# 310 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern double scalbln(double __x, long __n);
extern double __scalbln(double __x, long __n);
# 314 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern double nearbyint(double __x);
extern double __nearbyint(double __x);
# 318 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
__attribute__((const)) double round(double);
extern __attribute__((const)) double __round(double __x);
# 322 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) double trunc(double __x);
extern __attribute__((const)) double __trunc(double __x);
# 327 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern double remquo(double __x, double __y, int * __quo);
extern double __remquo(double __x, double __y, int * __quo);
# 331 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
# 334 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long lrint(double __x);
extern long __lrint(double __x);
# 337 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long long llrint(double __x);
extern long long __llrint(double __x);
# 340 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
long lround(double);
extern long __lround(double __x);
# 343 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
long long llround(double);
extern long long __llround(double __x);
# 346 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern double fdim(double __x, double __y);
extern double __fdim(double __x, double __y);
# 349 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) double fmax(double __x, double __y);
extern __attribute__((const)) double __fmax(double __x, double __y);
# 352 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) double fmin(double __x, double __y);
extern __attribute__((const)) double __fmin(double __x, double __y);
# 356 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) int __fpclassify(double __value);
# 360 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) int __signbit(double __value);
# 365 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern double fma(double __x, double __y, double __z);
extern double __fma(double __x, double __y, double __z);
# 382 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern double scalb(double __x, double __n);
extern double __scalb(double __x, double __n);
# 84 "/usr/include/math.h" <System_Header>
# 94 "/usr/include/math.h" <System_Header>
# 104 "/usr/include/math.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
# 17 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
# 43 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
# 50 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern float acosf(float __x);
extern float __acosf(float __x);
extern float asinf(float __x);
extern float __asinf(float __x);
extern float atanf(float __x);
extern float __atanf(float __x);
extern float atan2f(float __y, float __x);
extern float __atan2f(float __y, float __x);
# 62 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern float cosf(float __x);
extern float __cosf(float __x);
extern float sinf(float __x);
extern float __sinf(float __x);
extern float tanf(float __x);
extern float __tanf(float __x);
# 69 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
# 71 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern float coshf(float __x);
extern float __coshf(float __x);
extern float sinhf(float __x);
extern float __sinhf(float __x);
extern float tanhf(float __x);
extern float __tanhf(float __x);
# 87 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern float acoshf(float __x);
extern float __acoshf(float __x);
extern float asinhf(float __x);
extern float __asinhf(float __x);
extern float atanhf(float __x);
extern float __atanhf(float __x);
# 96 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
# 99 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern float expf(float __x);
extern float __expf(float __x);
# 102 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern float frexpf(float __x, int * __exponent);
extern float __frexpf(float __x, int * __exponent);
# 105 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern float ldexpf(float __x, int __exponent);
extern float __ldexpf(float __x, int __exponent);
# 108 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern float logf(float __x);
extern float __logf(float __x);
# 111 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern float log10f(float __x);
extern float __log10f(float __x);
# 114 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern float modff(float __x, float * __iptr);
extern float __modff(float __x, float * __iptr);
# 127 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern float expm1f(float __x);
extern float __expm1f(float __x);
# 130 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern float log1pf(float __x);
extern float __log1pf(float __x);
# 133 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern float logbf(float __x);
extern float __logbf(float __x);
# 140 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern float exp2f(float __x);
extern float __exp2f(float __x);
# 143 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern float log2f(float __x);
extern float __log2f(float __x);
# 149 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
# 152 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern float powf(float __x, float __y);
extern float __powf(float __x, float __y);
# 155 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern float sqrtf(float __x);
extern float __sqrtf(float __x);
# 161 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern float hypotf(float __x, float __y);
extern float __hypotf(float __x, float __y);
# 168 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern float cbrtf(float __x);
extern float __cbrtf(float __x);
# 174 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) float ceilf(float __x);
extern __attribute__((const)) float __ceilf(float __x);
# 180 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) float fabsf(float __x);
extern __attribute__((const)) float __fabsf(float __x);
# 183 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) float floorf(float __x);
extern __attribute__((const)) float __floorf(float __x);
# 186 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern float fmodf(float __x, float __y);
extern float __fmodf(float __x, float __y);
# 191 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) int __isinff(float __value);
# 194 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) int __finitef(float __value);
# 203 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) int isinff(float __value);
# 207 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) int finitef(float __value);
# 210 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern float dremf(float __x, float __y);
extern float __dremf(float __x, float __y);
# 214 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern float significandf(float __x);
extern float __significandf(float __x);
# 220 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) float copysignf(float __x, float __y);
extern __attribute__((const)) float __copysignf(float __x, float __y);
# 227 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) float nanf(char const * __tagb);
extern __attribute__((const)) float __nanf(char const * __tagb);
# 233 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) int __isnanf(float __value);
# 240 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) int isnanf(float __value);
# 246 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern float j0f(float);
extern float __j0f(float);
extern float j1f(float);
extern float __j1f(float);
extern float jnf(int, float);
extern float __jnf(int, float);
extern float y0f(float);
extern float __y0f(float);
extern float y1f(float);
extern float __y1f(float);
extern float ynf(int, float);
extern float __ynf(int, float);
# 258 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern float erff(float);
extern float __erff(float);
extern float erfcf(float);
extern float __erfcf(float);
extern float lgammaf(float);
extern float __lgammaf(float);
# 267 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
float tgammaf(float);
extern float __tgammaf(float);
# 273 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern float gammaf(float);
extern float __gammaf(float);
# 280 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern float lgammaf_r(float, int * __signgamp);
extern float __lgammaf_r(float, int * __signgamp);
# 288 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern float rintf(float __x);
extern float __rintf(float __x);
# 291 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) float nextafterf(float __x, float __y);
extern __attribute__((const)) float __nextafterf(float __x, float __y);
# 294 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) float nexttowardf(float __x, long double __y);
extern __attribute__((const)) float __nexttowardf(float __x, long double __y);
# 297 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern float remainderf(float __x, float __y);
extern float __remainderf(float __x, float __y);
# 301 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern float scalbnf(float __x, int __n);
extern float __scalbnf(float __x, int __n);
# 305 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern int ilogbf(float __x);
extern int __ilogbf(float __x);
# 310 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern float scalblnf(float __x, long __n);
extern float __scalblnf(float __x, long __n);
# 314 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern float nearbyintf(float __x);
extern float __nearbyintf(float __x);
# 318 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
__attribute__((const)) float roundf(float);
extern __attribute__((const)) float __roundf(float __x);
# 322 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) float truncf(float __x);
extern __attribute__((const)) float __truncf(float __x);
# 327 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern float remquof(float __x, float __y, int * __quo);
extern float __remquof(float __x, float __y, int * __quo);
# 331 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
# 334 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long lrintf(float __x);
extern long __lrintf(float __x);
# 337 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long long llrintf(float __x);
extern long long __llrintf(float __x);
# 340 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
long lroundf(float);
extern long __lroundf(float __x);
# 343 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
long long llroundf(float);
extern long long __llroundf(float __x);
# 346 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern float fdimf(float __x, float __y);
extern float __fdimf(float __x, float __y);
# 349 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) float fmaxf(float __x, float __y);
extern __attribute__((const)) float __fmaxf(float __x, float __y);
# 352 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) float fminf(float __x, float __y);
extern __attribute__((const)) float __fminf(float __x, float __y);
# 356 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) int __fpclassifyf(float __value);
# 360 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) int __signbitf(float __value);
# 365 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern float fmaf(float __x, float __y, float __z);
extern float __fmaf(float __x, float __y, float __z);
# 382 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern float scalbf(float __x, float __n);
extern float __scalbf(float __x, float __n);
# 105 "/usr/include/math.h" <System_Header>
# 140 "/usr/include/math.h" <System_Header>
# 151 "/usr/include/math.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
# 17 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
# 43 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
# 50 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long double acosl(long double __x);
extern long double __acosl(long double __x);
extern long double asinl(long double __x);
extern long double __asinl(long double __x);
extern long double atanl(long double __x);
extern long double __atanl(long double __x);
extern long double atan2l(long double __y, long double __x);
extern long double __atan2l(long double __y, long double __x);
# 62 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long double cosl(long double __x);
extern long double __cosl(long double __x);
extern long double sinl(long double __x);
extern long double __sinl(long double __x);
extern long double tanl(long double __x);
extern long double __tanl(long double __x);
# 69 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
# 71 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long double coshl(long double __x);
extern long double __coshl(long double __x);
extern long double sinhl(long double __x);
extern long double __sinhl(long double __x);
extern long double tanhl(long double __x);
extern long double __tanhl(long double __x);
# 87 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long double acoshl(long double __x);
extern long double __acoshl(long double __x);
extern long double asinhl(long double __x);
extern long double __asinhl(long double __x);
extern long double atanhl(long double __x);
extern long double __atanhl(long double __x);
# 96 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
# 99 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long double expl(long double __x);
extern long double __expl(long double __x);
# 102 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long double frexpl(long double __x, int * __exponent);
extern long double __frexpl(long double __x, int * __exponent);
# 105 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long double ldexpl(long double __x, int __exponent);
extern long double __ldexpl(long double __x, int __exponent);
# 108 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long double logl(long double __x);
extern long double __logl(long double __x);
# 111 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long double log10l(long double __x);
extern long double __log10l(long double __x);
# 114 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long double modfl(long double __x, long double * __iptr);
extern long double __modfl(long double __x, long double * __iptr);
# 127 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long double expm1l(long double __x);
extern long double __expm1l(long double __x);
# 130 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long double log1pl(long double __x);
extern long double __log1pl(long double __x);
# 133 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long double logbl(long double __x);
extern long double __logbl(long double __x);
# 140 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long double exp2l(long double __x);
extern long double __exp2l(long double __x);
# 143 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long double log2l(long double __x);
extern long double __log2l(long double __x);
# 149 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
# 152 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long double powl(long double __x, long double __y);
extern long double __powl(long double __x, long double __y);
# 155 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long double sqrtl(long double __x);
extern long double __sqrtl(long double __x);
# 161 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long double hypotl(long double __x, long double __y);
extern long double __hypotl(long double __x, long double __y);
# 168 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long double cbrtl(long double __x);
extern long double __cbrtl(long double __x);
# 174 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) long double ceill(long double __x);
extern __attribute__((const)) long double __ceill(long double __x);
# 180 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) long double fabsl(long double __x);
extern __attribute__((const)) long double __fabsl(long double __x);
# 183 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) long double floorl(long double __x);
extern __attribute__((const)) long double __floorl(long double __x);
# 186 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long double fmodl(long double __x, long double __y);
extern long double __fmodl(long double __x, long double __y);
# 191 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) int __isinfl(long double __value);
# 194 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) int __finitel(long double __value);
# 203 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) int isinfl(long double __value);
# 207 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) int finitel(long double __value);
# 210 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long double dreml(long double __x, long double __y);
extern long double __dreml(long double __x, long double __y);
# 214 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long double significandl(long double __x);
extern long double __significandl(long double __x);
# 220 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) long double copysignl(long double __x, long double __y);
extern __attribute__((const)) long double __copysignl(long double __x, long double __y);
# 227 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) long double nanl(char const * __tagb);
extern __attribute__((const)) long double __nanl(char const * __tagb);
# 233 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) int __isnanl(long double __value);
# 240 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) int isnanl(long double __value);
# 246 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long double j0l(long double);
extern long double __j0l(long double);
extern long double j1l(long double);
extern long double __j1l(long double);
extern long double jnl(int, long double);
extern long double __jnl(int, long double);
extern long double y0l(long double);
extern long double __y0l(long double);
extern long double y1l(long double);
extern long double __y1l(long double);
extern long double ynl(int, long double);
extern long double __ynl(int, long double);
# 258 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long double erfl(long double);
extern long double __erfl(long double);
extern long double erfcl(long double);
extern long double __erfcl(long double);
extern long double lgammal(long double);
extern long double __lgammal(long double);
# 267 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long double tgammal(long double);
extern long double __tgammal(long double);
# 273 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long double gammal(long double);
extern long double __gammal(long double);
# 280 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long double lgammal_r(long double, int * __signgamp);
extern long double __lgammal_r(long double, int * __signgamp);
# 288 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long double rintl(long double __x);
extern long double __rintl(long double __x);
# 291 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) long double nextafterl(long double __x, long double __y);
extern __attribute__((const)) long double __nextafterl(long double __x, long double __y);
# 294 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) long double nexttowardl(long double __x, long double __y);
extern __attribute__((const)) long double __nexttowardl(long double __x, long double __y);
# 297 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long double remainderl(long double __x, long double __y);
extern long double __remainderl(long double __x, long double __y);
# 301 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long double scalbnl(long double __x, int __n);
extern long double __scalbnl(long double __x, int __n);
# 305 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern int ilogbl(long double __x);
extern int __ilogbl(long double __x);
# 310 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long double scalblnl(long double __x, long __n);
extern long double __scalblnl(long double __x, long __n);
# 314 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long double nearbyintl(long double __x);
extern long double __nearbyintl(long double __x);
# 318 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) long double roundl(long double __x);
extern __attribute__((const)) long double __roundl(long double __x);
# 322 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) long double truncl(long double __x);
extern __attribute__((const)) long double __truncl(long double __x);
# 327 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long double remquol(long double __x, long double __y, int * __quo);
extern long double __remquol(long double __x, long double __y, int * __quo);
# 331 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
# 334 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long lrintl(long double __x);
extern long __lrintl(long double __x);
# 337 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long long llrintl(long double __x);
extern long long __llrintl(long double __x);
# 340 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long lroundl(long double __x);
extern long __lroundl(long double __x);
# 343 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long long llroundl(long double __x);
extern long long __llroundl(long double __x);
# 346 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long double fdiml(long double __x, long double __y);
extern long double __fdiml(long double __x, long double __y);
# 349 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) long double fmaxl(long double __x, long double __y);
extern __attribute__((const)) long double __fmaxl(long double __x, long double __y);
# 352 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) long double fminl(long double __x, long double __y);
extern __attribute__((const)) long double __fminl(long double __x, long double __y);
# 356 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) int __fpclassifyl(long double __value);
# 360 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern __attribute__((const)) int __signbitl(long double __value);
# 365 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long double fmal(long double __x, long double __y, long double __z);
extern long double __fmal(long double __x, long double __y, long double __z);
# 382 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" <System_Header>
extern long double scalbl(long double __x, long double __n);
extern long double __scalbl(long double __x, long double __n);
# 152 "/usr/include/math.h" <System_Header>
# 167 "/usr/include/math.h" <System_Header>
# 168 "/usr/include/math.h"
extern int signgam;
# 172 "/usr/include/math.h" <System_Header>
# 206 "/usr/include/math.h" <System_Header>
# 208 "/usr/include/math.h" <System_Header>
# 213 "/usr/include/math.h" <System_Header>
# 216 "/usr/include/math.h" <System_Header>
# 219 "/usr/include/math.h" <System_Header>
# 222 "/usr/include/math.h" <System_Header>
# 225 "/usr/include/math.h" <System_Header>
# 230 "/usr/include/math.h" <System_Header>
# 232 "/usr/include/math.h" <System_Header>
# 248 "/usr/include/math.h" <System_Header>
# 268 "/usr/include/math.h" <System_Header>
# 282 "/usr/include/math.h" <System_Header>
# 290 "/usr/include/math.h" <System_Header>
# 304 "/usr/include/math.h" <System_Header>
# 318 "/usr/include/math.h" <System_Header>
# 324 "/usr/include/math.h" <System_Header>
# 346 "/usr/include/math.h" <System_Header>
# 358 "/usr/include/math.h" <System_Header>
# 359 "/usr/include/math.h"
extern enum anon_type_7__LIB_VERSION_TYPE _LIB_VERSION;
# 368 "/usr/include/math.h" <System_Header>
# 372 "/usr/include/math.h" <System_Header>
# 374 "/usr/include/math.h" <System_Header>
# 385 "/usr/include/math.h" <System_Header>
extern int matherr(struct exception * __exc);
# 390 "/usr/include/math.h" <System_Header>
# 398 "/usr/include/math.h" <System_Header>
# 411 "/usr/include/math.h" <System_Header>
# 430 "/usr/include/math.h" <System_Header>
# 450 "/usr/include/math.h" <System_Header>
# 470 "/usr/include/math.h" <System_Header>
# 476 "/usr/include/math.h" <System_Header>
# 482 "/usr/include/math.h" <System_Header>
# 484 "/usr/include/math.h" <System_Header>
# 492 "/usr/include/math.h" <System_Header>
# 500 "/usr/include/math.h" <System_Header>
# 508 "/usr/include/math.h" <System_Header>
# 516 "/usr/include/math.h" <System_Header>
# 524 "/usr/include/math.h" <System_Header>
# 60 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
# 254 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
# 303 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
# 306 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
__attribute__((const)) int __builtin_abs(int);
# 312 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
double __builtin_acos(double);
# 315 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
double __builtin_asin(double);
# 318 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
double __builtin_atan2(double, double);
# 321 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
double __builtin_atan(double);
# 324 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
double __builtin_tan(double);
# 327 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
double __builtin_cos(double);
# 330 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
double __builtin_sin(double);
# 333 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
double __builtin_fabs(double);
# 336 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
double __builtin_sqrt(double);
# 339 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
double __builtin_log(double);
# 342 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
double __builtin_log10(double);
# 345 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
double __builtin_exp(double);
# 348 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
double __builtin_pow(double, double);
# 352 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
double __builtin_fmin(double, double);
# 355 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
float __builtin_fminf(float, float);
# 358 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
double __builtin_fmax(double, double);
# 361 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
float __builtin_fmaxf(float, float);
# 364 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
float __builtin_acosf(float);
# 367 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
float __builtin_asinf(float);
# 370 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
float __builtin_atan2f(float, float);
# 373 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
float __builtin_atanf(float);
# 376 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
float __builtin_tanf(float);
# 379 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
float __builtin_cosf(float);
# 382 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
float __builtin_sinf(float);
# 385 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
float __builtin_fabsf(float);
# 388 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
float __builtin_sqrtf(float);
# 391 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
float __builtin_logf(float);
# 394 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
float __builtin_log10f(float);
# 397 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
float __builtin_expf(float);
# 400 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
float __builtin_powf(float, float);
# 408 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
# 420 "/opt/pgi/linux86-64/18.4/include/math.h" <System_Header>
#pragma libm ( acosf , acoshf , asinf , asinhf , atanhf , atan2f )
#pragma libm ( cbrtf , ceilf , copysignf , cosf , coshf )
#pragma libm ( erff , erfcf , expf , exp2f , exp10f , expm1f )
#pragma libm ( fabsf , floorf , fmaf , fminf , fmaxf )
#pragma libm ( ilogbf )
#pragma libm ( ldexpf , lgammaf , llrintf , llroundf , logbf , log1pf , logf , log2f , log10f , lrintf , lroundf )
#pragma libm ( nanf , nearbyintf , nextafterf )
#pragma libm ( powf )
#pragma libm ( remainderf , remquof , rintf , roundf , rsqrtf )
#pragma libm ( scalblnf , scalbnf , sinf , sinhf , sqrtf )
#pragma libm ( tanf , tanhf , tgammaf , truncf )
#pragma libm ( abs , acos , acosh , asin , asinh , atanh , atan2 )
#pragma libm ( cbrt , ceil , copysign , cos , cosh )
#pragma libm ( erf , erfc , exp , exp2 , exp10 , expm1 )
#pragma libm ( fabs , floor , fma , fmin , fmax )
#pragma libm ( ilogb , isinf , isfinite , isnan )
#pragma libm ( ldexp , lgamma , llrint , llround , logb , log1p , log , log2 , log10 , lrint , lround )
#pragma libm ( pow )
#pragma libm ( nan , nearbyint , nextafter )
#pragma libm ( remainder , remquo , rint , round , rsqrt )
#pragma libm ( scalbln , scalbn , sin , sinh , sqrt )
#pragma libm ( tan , tanh , tgamma , trunc )
# 2 "a.c" 
# 1 "/usr/include/string.h" <System_Header>
# 16 "/usr/include/string.h" <System_Header>
# 20 "/usr/include/string.h" <System_Header>
# 25 "/usr/include/string.h" <System_Header>
# 1 "/usr/include/features.h" <System_Header>
# 16 "/usr/include/features.h" <System_Header>
# 26 "/usr/include/string.h" <System_Header>
# 29 "/usr/include/string.h" <System_Header>
# 32 "/usr/include/string.h" <System_Header>
# 1 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 10 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 14 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 16 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 22 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 26 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 35 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 47 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 50 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 54 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 62 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 93 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 103 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 121 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 123 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 126 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 165 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 168 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 216 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 245 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 248 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 363 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 398 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 17 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 33 "/usr/include/string.h" <System_Header>
# 34 "/usr/include/string.h" <System_Header>
# 41 "/usr/include/string.h" <System_Header>
extern void * memcpy(void * restrict __dest, void const * restrict __src, unsigned long __n);
# 45 "/usr/include/string.h" <System_Header>
extern void * memmove(void * __dest, void const * __src, unsigned long __n);
# 52 "/usr/include/string.h" <System_Header>
# 54 "/usr/include/string.h" <System_Header>
extern void * memccpy(void * restrict __dest, void const * restrict __src, int __c, unsigned long __n);
# 61 "/usr/include/string.h" <System_Header>
extern void * memset(void * __s, int __c, unsigned long __n);
# 64 "/usr/include/string.h" <System_Header>
extern int memcmp(void const * __s1, void const * __s2, unsigned long __n);
# 68 "/usr/include/string.h" <System_Header>
# 92 "/usr/include/string.h" <System_Header>
extern void * memchr(void const * __s, int __c, unsigned long __n);
# 124 "/usr/include/string.h" <System_Header>
extern char * strcpy(char * restrict __dest, char const * restrict __src);
extern char * strncpy(char * restrict __dest, char const * restrict __src, unsigned long __n);
# 132 "/usr/include/string.h" <System_Header>
extern char * strcat(char * restrict __dest, char const * restrict __src);
extern char * strncat(char * restrict __dest, char const * restrict __src, unsigned long __n);
# 139 "/usr/include/string.h" <System_Header>
extern int strcmp(char const * __s1, char const * __s2);
extern int strncmp(char const * __s1, char const * __s2, unsigned long __n);
# 146 "/usr/include/string.h" <System_Header>
extern int strcoll(char const * __s1, char const * __s2);
extern unsigned long strxfrm(char * restrict __dest, char const * restrict __src, unsigned long __n);
# 158 "/usr/include/string.h" <System_Header>
# 159 "/usr/include/string.h" <System_Header>
# 1 "/usr/include/xlocale.h" <System_Header>
# 18 "/usr/include/xlocale.h" <System_Header>
# 26 "/usr/include/xlocale.h" <System_Header>
# 32 "/usr/include/xlocale.h" <System_Header>
# 37 "/usr/include/xlocale.h" <System_Header>
# 41 "/usr/include/xlocale.h" <System_Header>
# 160 "/usr/include/string.h" <System_Header>
# 161 "/usr/include/string.h" <System_Header>
extern int strcoll_l(char const * __s1, char const * __s2, struct __locale_struct * __l);
extern unsigned long strxfrm_l(char * __dest, char const * __src, unsigned long __n, struct __locale_struct * __l);
# 170 "/usr/include/string.h" <System_Header>
extern char * strdup(char const * __s);
# 177 "/usr/include/string.h" <System_Header>
# 179 "/usr/include/string.h" <System_Header>
extern char * strndup(char const * __string, unsigned long __n);
# 207 "/usr/include/string.h" <System_Header>
# 231 "/usr/include/string.h" <System_Header>
extern char * strchr(char const * __s, int __c);
# 234 "/usr/include/string.h" <System_Header>
# 258 "/usr/include/string.h" <System_Header>
extern char * strrchr(char const * __s, int __c);
# 279 "/usr/include/string.h" <System_Header>
extern unsigned long strcspn(char const * __s, char const * __reject);
# 283 "/usr/include/string.h" <System_Header>
extern unsigned long strspn(char const * __s, char const * __accept);
# 310 "/usr/include/string.h" <System_Header>
extern char * strpbrk(char const * __s, char const * __accept);
# 313 "/usr/include/string.h" <System_Header>
# 337 "/usr/include/string.h" <System_Header>
extern char * strstr(char const * __haystack, char const * __needle);
# 342 "/usr/include/string.h" <System_Header>
extern char * strtok(char * restrict __s, char const * restrict __delim);
# 348 "/usr/include/string.h" <System_Header>
extern char * __strtok_r(char * restrict __s, char const * restrict __delim, char * * restrict __save_ptr);
# 354 "/usr/include/string.h" <System_Header>
extern char * strtok_r(char * restrict __s, char const * restrict __delim, char * * restrict __save_ptr);
# 393 "/usr/include/string.h" <System_Header>
extern unsigned long strlen(char const * __s);
# 400 "/usr/include/string.h" <System_Header>
extern unsigned long strnlen(char const * __string, unsigned long __maxlen);
# 407 "/usr/include/string.h" <System_Header>
extern char * strerror(int __errnum);
# 417 "/usr/include/string.h" <System_Header>
# 420 "/usr/include/string.h" <System_Header>
# 426 "/usr/include/string.h" <System_Header>
extern int __xpg_strerror_r(int __errnum, char * __buf, unsigned long __buflen);
# 439 "/usr/include/string.h" <System_Header>
extern char * strerror_l(int __errnum, struct __locale_struct * __l);
# 445 "/usr/include/string.h" <System_Header>
extern void __bzero(void * __s, unsigned long __n);
# 449 "/usr/include/string.h" <System_Header>
extern void bcopy(void const * __src, void * __dest, unsigned long __n);
# 453 "/usr/include/string.h" <System_Header>
extern void bzero(void * __s, unsigned long __n);
# 456 "/usr/include/string.h" <System_Header>
extern int bcmp(void const * __s1, void const * __s2, unsigned long __n);
# 460 "/usr/include/string.h" <System_Header>
# 484 "/usr/include/string.h" <System_Header>
extern char * index(char const * __s, int __c);
# 488 "/usr/include/string.h" <System_Header>
# 512 "/usr/include/string.h" <System_Header>
extern char * rindex(char const * __s, int __c);
# 517 "/usr/include/string.h" <System_Header>
extern __attribute__((const)) int ffs(int __i);
# 521 "/usr/include/string.h" <System_Header>
# 528 "/usr/include/string.h" <System_Header>
extern int strcasecmp(char const * __s1, char const * __s2);
# 532 "/usr/include/string.h" <System_Header>
extern int strncasecmp(char const * __s1, char const * __s2, unsigned long __n);
# 551 "/usr/include/string.h" <System_Header>
extern char * strsep(char * * restrict __stringp, char const * restrict __delim);
# 558 "/usr/include/string.h" <System_Header>
extern char * strsignal(int __sig);
# 561 "/usr/include/string.h" <System_Header>
extern char * __stpcpy(char * restrict __dest, char const * restrict __src);
extern char * stpcpy(char * restrict __dest, char const * restrict __src);
# 568 "/usr/include/string.h" <System_Header>
extern char * __stpncpy(char * restrict __dest, char const * restrict __src, unsigned long __n);
extern char * stpncpy(char * restrict __dest, char const * restrict __src, unsigned long __n);
# 3 "a.c" 
# 1 "/usr/include/stdio.h" <System_Header>
# 17 "/usr/include/stdio.h" <System_Header>
# 21 "/usr/include/stdio.h" <System_Header>
# 27 "/usr/include/stdio.h" <System_Header>
# 1 "/usr/include/features.h" <System_Header>
# 16 "/usr/include/features.h" <System_Header>
# 28 "/usr/include/stdio.h" <System_Header>
# 33 "/usr/include/stdio.h" <System_Header>
# 1 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 10 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 14 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 16 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 22 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 26 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 35 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 47 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 50 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 54 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 62 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 93 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 103 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 121 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 123 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 126 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 165 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 168 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 245 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 248 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 363 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 398 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 17 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 34 "/usr/include/stdio.h" <System_Header>
# 35 "/usr/include/stdio.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 17 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 21 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 36 "/usr/include/stdio.h" <System_Header>
# 43 "/usr/include/stdio.h" <System_Header>
# 47 "/usr/include/stdio.h" <System_Header>
# 63 "/usr/include/stdio.h" <System_Header>
# 74 "/usr/include/stdio.h" <System_Header>
# 1 "/usr/include/libio.h" <System_Header>
# 26 "/usr/include/libio.h" <System_Header>
# 31 "/usr/include/libio.h" <System_Header>
# 1 "/usr/include/_G_config.h" <System_Header>
# 2 "/usr/include/_G_config.h" <System_Header>
# 7 "/usr/include/_G_config.h" <System_Header>
# 9 "/usr/include/_G_config.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 17 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 21 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 10 "/usr/include/_G_config.h" <System_Header>
# 15 "/usr/include/_G_config.h" <System_Header>
# 1 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 10 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 14 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 16 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 22 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 26 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 35 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 47 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 50 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 54 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 62 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 93 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 103 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 121 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 123 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 126 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 165 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 168 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 245 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 248 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 363 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 398 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 17 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 16 "/usr/include/_G_config.h" <System_Header>
# 20 "/usr/include/_G_config.h" <System_Header>
# 1 "/usr/include/wchar.h" <System_Header>
# 16 "/usr/include/wchar.h" <System_Header>
# 21 "/usr/include/wchar.h" <System_Header>
# 51 "/usr/include/wchar.h" <System_Header>
# 1 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 10 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 14 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 16 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 22 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 26 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 35 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 47 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 50 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 54 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 62 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 93 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 103 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 121 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 123 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 126 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 165 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 168 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 245 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 248 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 357 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 363 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 398 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 17 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 52 "/usr/include/wchar.h" <System_Header>
# 54 "/usr/include/wchar.h" <System_Header>
# 64 "/usr/include/wchar.h" <System_Header>
# 73 "/usr/include/wchar.h" <System_Header>
# 81 "/usr/include/wchar.h" <System_Header>
# 88 "/usr/include/wchar.h" <System_Header>
# 92 "/usr/include/wchar.h" <System_Header>
# 100 "/usr/include/wchar.h" <System_Header>
# 901 "/usr/include/wchar.h" <System_Header>
# 21 "/usr/include/_G_config.h" <System_Header>
# 45 "/usr/include/_G_config.h" <System_Header>
# 53 "/usr/include/_G_config.h" <System_Header>
# 32 "/usr/include/libio.h" <System_Header>
# 47 "/usr/include/libio.h" <System_Header>
# 49 "/usr/include/libio.h" <System_Header>
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" <System_Header>
# 22 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" <System_Header>
# 26 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" <System_Header>
# 36 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" <System_Header>
# 40 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" <System_Header>
# 44 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" <System_Header>
# 50 "/usr/include/libio.h" <System_Header>
# 90 "/usr/include/libio.h" <System_Header>
# 124 "/usr/include/libio.h" <System_Header>
# 144 "/usr/include/libio.h" <System_Header>
# 146 "/usr/include/libio.h" <System_Header>
# 150 "/usr/include/libio.h" <System_Header>
# 154 "/usr/include/libio.h" <System_Header>
# 156 "/usr/include/libio.h" <System_Header>
# 173 "/usr/include/libio.h" <System_Header>
# 175 "/usr/include/libio.h" <System_Header>
# 241 "/usr/include/libio.h" <System_Header>
# 245 "/usr/include/libio.h" <System_Header>
# 260 "/usr/include/libio.h" <System_Header>
# 262 "/usr/include/libio.h" <System_Header>
# 264 "/usr/include/libio.h" <System_Header>
# 268 "/usr/include/libio.h" <System_Header>
# 270 "/usr/include/libio.h" <System_Header>
# 273 "/usr/include/libio.h" <System_Header>
# 278 "/usr/include/libio.h" <System_Header>
# 280 "/usr/include/libio.h" <System_Header>
# 289 "/usr/include/libio.h" <System_Header>
# 297 "/usr/include/libio.h" <System_Header>
# 302 "/usr/include/libio.h" <System_Header>
# 307 "/usr/include/libio.h" <System_Header>
# 310 "/usr/include/libio.h" <System_Header>
# 313 "/usr/include/libio.h" <System_Header>
# 315 "/usr/include/libio.h" <System_Header>
# 315 "/usr/include/libio.h"
extern struct _IO_FILE_plus _IO_2_1_stdin_;
# 316 "/usr/include/libio.h"
extern struct _IO_FILE_plus _IO_2_1_stdout_;
# 317 "/usr/include/libio.h"
extern struct _IO_FILE_plus _IO_2_1_stderr_;
# 329 "/usr/include/libio.h" <System_Header>
# 332 "/usr/include/libio.h" <System_Header>
# 340 "/usr/include/libio.h" <System_Header>
# 349 "/usr/include/libio.h" <System_Header>
# 352 "/usr/include/libio.h" <System_Header>
# 385 "/usr/include/libio.h" <System_Header>
extern int __underflow(struct _IO_FILE * );
extern int __uflow(struct _IO_FILE * );
extern int __overflow(struct _IO_FILE * , int);
# 429 "/usr/include/libio.h" <System_Header>
extern int _IO_getc(struct _IO_FILE * __fp);
extern int _IO_putc(int __c, struct _IO_FILE * __fp);
extern int _IO_feof(struct _IO_FILE * __fp);
extern int _IO_ferror(struct _IO_FILE * __fp);
# 434 "/usr/include/libio.h" <System_Header>
extern int _IO_peekc_locked(struct _IO_FILE * __fp);
# 436 "/usr/include/libio.h" <System_Header>
# 440 "/usr/include/libio.h" <System_Header>
extern void _IO_flockfile(struct _IO_FILE * );
extern void _IO_funlockfile(struct _IO_FILE * );
extern int _IO_ftrylockfile(struct _IO_FILE * );
# 459 "/usr/include/libio.h" <System_Header>
extern int _IO_vfscanf(struct _IO_FILE * restrict, char const * restrict, struct __va_list_tag [1], int * restrict);
extern int _IO_vfprintf(struct _IO_FILE * restrict, char const * restrict, struct __va_list_tag [1]);
extern long _IO_padn(struct _IO_FILE * , int, long);
extern unsigned long _IO_sgetn(struct _IO_FILE * , void * , unsigned long);
# 466 "/usr/include/libio.h" <System_Header>
extern long _IO_seekoff(struct _IO_FILE * , long, int, int);
extern long _IO_seekpos(struct _IO_FILE * , long, int);
# 469 "/usr/include/libio.h" <System_Header>
extern void _IO_free_backup_area(struct _IO_FILE * );
# 75 "/usr/include/stdio.h" <System_Header>
# 83 "/usr/include/stdio.h" <System_Header>
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" <System_Header>
# 22 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" <System_Header>
# 26 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" <System_Header>
# 36 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" <System_Header>
# 44 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" <System_Header>
# 55 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" <System_Header>
# 60 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" <System_Header>
# 88 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" <System_Header>
# 90 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" <System_Header>
# 92 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" <System_Header>
# 94 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" <System_Header>
# 96 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" <System_Header>
# 98 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" <System_Header>
# 84 "/usr/include/stdio.h" <System_Header>
# 90 "/usr/include/stdio.h" <System_Header>
# 102 "/usr/include/stdio.h" <System_Header>
# 107 "/usr/include/stdio.h" <System_Header>
# 110 "/usr/include/stdio.h" <System_Header>
# 119 "/usr/include/stdio.h" <System_Header>
# 125 "/usr/include/stdio.h" <System_Header>
# 132 "/usr/include/stdio.h" <System_Header>
# 139 "/usr/include/stdio.h" <System_Header>
# 150 "/usr/include/stdio.h" <System_Header>
# 163 "/usr/include/stdio.h" <System_Header>
# 164 "/usr/include/stdio.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" <System_Header>
# 16 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" <System_Header>
# 165 "/usr/include/stdio.h" <System_Header>
# 167 "/usr/include/stdio.h" <System_Header>
# 168 "/usr/include/stdio.h"
extern struct _IO_FILE * stdin;
# 169 "/usr/include/stdio.h"
extern struct _IO_FILE * stdout;
# 170 "/usr/include/stdio.h"
extern struct _IO_FILE * stderr;
# 177 "/usr/include/stdio.h" <System_Header>
extern int remove(char const * __filename);
extern int rename(char const * __old, char const * __new);
# 184 "/usr/include/stdio.h" <System_Header>
extern int renameat(int __oldfd, char const * __old, int __newfd, char const * __new);
# 193 "/usr/include/stdio.h" <System_Header>
# 195 "/usr/include/stdio.h" <System_Header>
extern struct _IO_FILE * tmpfile(void);
# 208 "/usr/include/stdio.h" <System_Header>
extern char * tmpnam(char * __s);
# 214 "/usr/include/stdio.h" <System_Header>
extern char * tmpnam_r(char * __s);
# 226 "/usr/include/stdio.h" <System_Header>
extern char * tempnam(char const * __dir, char const * __pfx);
# 236 "/usr/include/stdio.h" <System_Header>
extern int fclose(struct _IO_FILE * __stream);
# 241 "/usr/include/stdio.h" <System_Header>
extern int fflush(struct _IO_FILE * __stream);
# 251 "/usr/include/stdio.h" <System_Header>
extern int fflush_unlocked(struct _IO_FILE * __stream);
# 271 "/usr/include/stdio.h" <System_Header>
extern struct _IO_FILE * fopen(char const * restrict __filename, char const * restrict __modes);
# 277 "/usr/include/stdio.h" <System_Header>
extern struct _IO_FILE * freopen(char const * restrict __filename, char const * restrict __modes, struct _IO_FILE * restrict __stream);
# 305 "/usr/include/stdio.h" <System_Header>
extern struct _IO_FILE * fdopen(int __fd, char const * __modes);
# 318 "/usr/include/stdio.h" <System_Header>
extern struct _IO_FILE * fmemopen(void * __s, unsigned long __len, char const * __modes);
# 324 "/usr/include/stdio.h" <System_Header>
extern struct _IO_FILE * open_memstream(char * * __bufloc, unsigned long * __sizeloc);
# 331 "/usr/include/stdio.h" <System_Header>
extern void setbuf(struct _IO_FILE * restrict __stream, char * restrict __buf);
# 335 "/usr/include/stdio.h" <System_Header>
extern int setvbuf(struct _IO_FILE * restrict __stream, char * restrict __buf, int __modes, unsigned long __n);
# 342 "/usr/include/stdio.h" <System_Header>
extern void setbuffer(struct _IO_FILE * restrict __stream, char * restrict __buf, unsigned long __size);
# 346 "/usr/include/stdio.h" <System_Header>
extern void setlinebuf(struct _IO_FILE * __stream);
# 355 "/usr/include/stdio.h" <System_Header>
extern int fprintf(struct _IO_FILE * restrict __stream, char const * restrict __format, ...);
# 361 "/usr/include/stdio.h" <System_Header>
extern int printf(char const * restrict __format, ...);
extern int sprintf(char * restrict __s, char const * restrict __format, ...);
# 370 "/usr/include/stdio.h" <System_Header>
extern int vfprintf(struct _IO_FILE * restrict __s, char const * restrict __format, struct __va_list_tag __arg[1]);
# 376 "/usr/include/stdio.h" <System_Header>
extern int vprintf(char const * restrict __format, struct __va_list_tag __arg[1]);
extern int vsprintf(char * restrict __s, char const * restrict __format, struct __va_list_tag __arg[1]);
# 385 "/usr/include/stdio.h" <System_Header>
extern __attribute__((format(__printf__, 3, 4))) int snprintf(char * restrict __s, unsigned long __maxlen, char const * restrict __format, ...);
# 390 "/usr/include/stdio.h" <System_Header>
extern __attribute__((format(__printf__, 3, 0))) int vsnprintf(char * restrict __s, unsigned long __maxlen, char const * restrict __format, struct __va_list_tag __arg[1]);
# 411 "/usr/include/stdio.h" <System_Header>
extern __attribute__((format(__printf__, 2, 0))) int vdprintf(int __fd, char const * restrict __fmt, struct __va_list_tag __arg[1]);
extern __attribute__((format(__printf__, 2, 3))) int dprintf(int __fd, char const * restrict __fmt, ...);
# 424 "/usr/include/stdio.h" <System_Header>
extern int fscanf(struct _IO_FILE * restrict __stream, char const * restrict __format, ...);
# 430 "/usr/include/stdio.h" <System_Header>
extern int scanf(char const * restrict __format, ...);
extern int sscanf(char const * restrict __s, char const * restrict __format, ...);
# 452 "/usr/include/stdio.h" <System_Header>
extern int __isoc99_fscanf(struct _IO_FILE * restrict __stream, char const * restrict __format, ...);
extern int __isoc99_scanf(char const * restrict __format, ...);
extern int __isoc99_sscanf(char const * restrict __s, char const * restrict __format, ...);
# 470 "/usr/include/stdio.h" <System_Header>
extern __attribute__((format(__scanf__, 2, 0))) int vfscanf(struct _IO_FILE * restrict __s, char const * restrict __format, struct __va_list_tag __arg[1]);
# 478 "/usr/include/stdio.h" <System_Header>
extern __attribute__((format(__scanf__, 1, 0))) int vscanf(char const * restrict __format, struct __va_list_tag __arg[1]);
# 482 "/usr/include/stdio.h" <System_Header>
extern __attribute__((format(__scanf__, 2, 0))) int vsscanf(char const * restrict __s, char const * restrict __format, struct __va_list_tag __arg[1]);
# 508 "/usr/include/stdio.h" <System_Header>
extern int __isoc99_vfscanf(struct _IO_FILE * restrict __s, char const * restrict __format, struct __va_list_tag __arg[1]);
extern int __isoc99_vscanf(char const * restrict __format, struct __va_list_tag __arg[1]);
extern int __isoc99_vsscanf(char const * restrict __s, char const * restrict __format, struct __va_list_tag __arg[1]);
# 530 "/usr/include/stdio.h" <System_Header>
extern int fgetc(struct _IO_FILE * __stream);
extern int getc(struct _IO_FILE * __stream);
# 537 "/usr/include/stdio.h" <System_Header>
extern int getchar(void);
# 542 "/usr/include/stdio.h" <System_Header>
# 549 "/usr/include/stdio.h" <System_Header>
extern int getc_unlocked(struct _IO_FILE * __stream);
extern int getchar_unlocked(void);
# 560 "/usr/include/stdio.h" <System_Header>
extern int fgetc_unlocked(struct _IO_FILE * __stream);
# 572 "/usr/include/stdio.h" <System_Header>
extern int fputc(int __c, struct _IO_FILE * __stream);
extern int putc(int __c, struct _IO_FILE * __stream);
# 579 "/usr/include/stdio.h" <System_Header>
extern int putchar(int __c);
# 584 "/usr/include/stdio.h" <System_Header>
# 593 "/usr/include/stdio.h" <System_Header>
extern int fputc_unlocked(int __c, struct _IO_FILE * __stream);
# 601 "/usr/include/stdio.h" <System_Header>
extern int putc_unlocked(int __c, struct _IO_FILE * __stream);
extern int putchar_unlocked(int __c);
# 609 "/usr/include/stdio.h" <System_Header>
extern int getw(struct _IO_FILE * __stream);
# 612 "/usr/include/stdio.h" <System_Header>
extern int putw(int __w, struct _IO_FILE * __stream);
# 621 "/usr/include/stdio.h" <System_Header>
extern char * fgets(char * restrict __s, int __n, struct _IO_FILE * restrict __stream);
# 637 "/usr/include/stdio.h" <System_Header>
extern char * gets(char * __s);
# 664 "/usr/include/stdio.h" <System_Header>
extern long __getdelim(char * * restrict __lineptr, unsigned long * restrict __n, int __delimiter, struct _IO_FILE * restrict __stream);
extern long getdelim(char * * restrict __lineptr, unsigned long * restrict __n, int __delimiter, struct _IO_FILE * restrict __stream);
# 677 "/usr/include/stdio.h" <System_Header>
extern long getline(char * * restrict __lineptr, unsigned long * restrict __n, struct _IO_FILE * restrict __stream);
# 688 "/usr/include/stdio.h" <System_Header>
extern int fputs(char const * restrict __s, struct _IO_FILE * restrict __stream);
# 694 "/usr/include/stdio.h" <System_Header>
extern int puts(char const * __s);
# 701 "/usr/include/stdio.h" <System_Header>
extern int ungetc(int __c, struct _IO_FILE * __stream);
# 708 "/usr/include/stdio.h" <System_Header>
extern unsigned long fread(void * restrict __ptr, unsigned long __size, unsigned long __n, struct _IO_FILE * restrict __stream);
# 714 "/usr/include/stdio.h" <System_Header>
extern unsigned long fwrite(void const * restrict __ptr, unsigned long __size, unsigned long __n, struct _IO_FILE * restrict __s);
# 736 "/usr/include/stdio.h" <System_Header>
extern unsigned long fread_unlocked(void * restrict __ptr, unsigned long __size, unsigned long __n, struct _IO_FILE * restrict __stream);
extern unsigned long fwrite_unlocked(void const * restrict __ptr, unsigned long __size, unsigned long __n, struct _IO_FILE * restrict __stream);
# 748 "/usr/include/stdio.h" <System_Header>
extern int fseek(struct _IO_FILE * __stream, long __off, int __whence);
# 753 "/usr/include/stdio.h" <System_Header>
extern long ftell(struct _IO_FILE * __stream);
# 758 "/usr/include/stdio.h" <System_Header>
extern void rewind(struct _IO_FILE * __stream);
# 765 "/usr/include/stdio.h" <System_Header>
# 772 "/usr/include/stdio.h" <System_Header>
extern int fseeko(struct _IO_FILE * __stream, long __off, int __whence);
# 777 "/usr/include/stdio.h" <System_Header>
extern long ftello(struct _IO_FILE * __stream);
# 797 "/usr/include/stdio.h" <System_Header>
extern int fgetpos(struct _IO_FILE * restrict __stream, struct anon_type_10__G_fpos_t * restrict __pos);
# 802 "/usr/include/stdio.h" <System_Header>
extern int fsetpos(struct _IO_FILE * __stream, struct anon_type_10__G_fpos_t const * __pos);
# 825 "/usr/include/stdio.h" <System_Header>
extern void clearerr(struct _IO_FILE * __stream);
extern int feof(struct _IO_FILE * __stream);
extern int ferror(struct _IO_FILE * __stream);
# 834 "/usr/include/stdio.h" <System_Header>
extern void clearerr_unlocked(struct _IO_FILE * __stream);
extern int feof_unlocked(struct _IO_FILE * __stream);
extern int ferror_unlocked(struct _IO_FILE * __stream);
# 845 "/usr/include/stdio.h" <System_Header>
extern void perror(char const * __s);
# 852 "/usr/include/stdio.h" <System_Header>
# 853 "/usr/include/stdio.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" <System_Header>
# 17 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" <System_Header>
# 23 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" <System_Header>
# 26 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" <System_Header>
# 26 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h"
extern int sys_nerr;
# 27 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h"
extern char const * const sys_errlist[];
# 854 "/usr/include/stdio.h" <System_Header>
# 857 "/usr/include/stdio.h" <System_Header>
extern int fileno(struct _IO_FILE * __stream);
# 862 "/usr/include/stdio.h" <System_Header>
extern int fileno_unlocked(struct _IO_FILE * __stream);
# 871 "/usr/include/stdio.h" <System_Header>
extern struct _IO_FILE * popen(char const * __command, char const * __modes);
# 877 "/usr/include/stdio.h" <System_Header>
extern int pclose(struct _IO_FILE * __stream);
# 883 "/usr/include/stdio.h" <System_Header>
extern char * ctermid(char * __s);
# 909 "/usr/include/stdio.h" <System_Header>
# 911 "/usr/include/stdio.h" <System_Header>
extern void flockfile(struct _IO_FILE * __stream);
# 915 "/usr/include/stdio.h" <System_Header>
extern int ftrylockfile(struct _IO_FILE * __stream);
# 918 "/usr/include/stdio.h" <System_Header>
extern void funlockfile(struct _IO_FILE * __stream);
# 931 "/usr/include/stdio.h" <System_Header>
# 4 "a.c" 
# 1 "/opt/pgi/linux86-64/18.4/include/openacc.h" <System_Header>
# 10 "/opt/pgi/linux86-64/18.4/include/openacc.h" <System_Header>
# 27 "/opt/pgi/linux86-64/18.4/include/openacc.h" <System_Header>
# 43 "/opt/pgi/linux86-64/18.4/include/openacc.h" <System_Header>
# 57 "/opt/pgi/linux86-64/18.4/include/openacc.h" <System_Header>
# 58 "/opt/pgi/linux86-64/18.4/include/openacc.h" <System_Header>
# 1 "/usr/include/stdio.h" <System_Header>
# 17 "/usr/include/stdio.h" <System_Header>
# 21 "/usr/include/stdio.h" <System_Header>
# 59 "/opt/pgi/linux86-64/18.4/include/openacc.h" <System_Header>
# 60 "/opt/pgi/linux86-64/18.4/include/openacc.h" <System_Header>
void acc_set_default_async(int async);
int acc_get_default_async(void);
extern int acc_get_num_devices(enum anon_type_12_acc_device_t devtype);
extern enum anon_type_12_acc_device_t acc_get_device(void);
extern void acc_set_device_num(int devnum, enum anon_type_12_acc_device_t devtype);
extern int acc_get_device_num(enum anon_type_12_acc_device_t devtype);
extern unsigned long acc_get_property(int devnum, enum anon_type_12_acc_device_t devtype, enum anon_type_13_acc_device_property_t property);
extern char const * acc_get_property_string(int devnum, enum anon_type_12_acc_device_t devtype, enum anon_type_13_acc_device_property_t property);
extern void acc_init(enum anon_type_12_acc_device_t devtype);
extern void acc_shutdown(enum anon_type_12_acc_device_t devtype);
extern void acc_set_deviceid(int devid);
extern int acc_get_deviceid(int devnum, enum anon_type_12_acc_device_t devtype);
extern int acc_async_test(long async);
extern int acc_async_test_all(void);
extern void acc_async_wait(long async);
extern void acc_async_wait_all(void);
extern void acc_wait(long async);
extern void acc_wait_async(long arg, long async);
extern void acc_wait_all(void);
extern void acc_wait_all_async(long async);
extern int acc_on_device(enum anon_type_12_acc_device_t devtype);
extern void acc_free(void * );
# 83 "/opt/pgi/linux86-64/18.4/include/openacc.h" <System_Header>
extern void * acc_memcpy(void * targetptr, void * srcptr, unsigned long bytes);
extern void * acc_memcpy_async(void * targetptr, void * srcptr, unsigned long bytes, long async);
extern void * acc_copyin(void * hostptr, unsigned long bytes);
extern void * acc_copyin_async(void * hostptr, unsigned long bytes, long async);
extern void * acc_pcopyin(void * hostptr, unsigned long bytes);
extern void * acc_pcopyin_async(void * hostptr, unsigned long bytes, long async);
extern void * acc_present_or_copyin(void * hostptr, unsigned long bytes);
extern void * acc_present_or_copyin_async(void * hostptr, unsigned long bytes, long async);
extern void * acc_create(void * hostptr, unsigned long bytes);
extern void * acc_create_async(void * hostptr, unsigned long bytes, long async);
extern void * acc_pcreate(void * hostptr, unsigned long bytes);
extern void * acc_pcreate_async(void * hostptr, unsigned long bytes, long async);
extern void * acc_present_or_create(void * hostptr, unsigned long bytes);
extern void * acc_present_or_create_async(void * hostptr, unsigned long bytes, long async);
extern void acc_copyout(void * hostptr, unsigned long bytes);
extern void acc_copyout_async(void * hostptr, unsigned long bytes, long async);
extern void acc_delete(void * hostptr, unsigned long bytes);
extern void acc_delete_async(void * hostptr, unsigned long bytes, long async);
extern void acc_update_device(void * hostptr, unsigned long bytes);
extern void acc_update_device_async(void * hostptr, unsigned long bytes, long async);
extern void acc_update_self(void * hostptr, unsigned long bytes);
extern void acc_update_self_async(void * hostptr, unsigned long bytes, long async);
extern void acc_update_host(void * hostptr, unsigned long bytes);
extern void acc_update_host_async(void * hostptr, unsigned long bytes, long async);
extern void acc_memcpy_to_device(void * devptr, void * hostptr, unsigned long bytes);
extern void acc_memcpy_to_device_async(void * devptr, void * hostptr, unsigned long bytes, long async);
extern void acc_memcpy_from_device(void * hostptr, void * devptr, unsigned long bytes);
extern void acc_memcpy_from_device_async(void * hostptr, void * devptr, unsigned long bytes, long async);
extern void * acc_memcpy_device(void * targetdevptr, void * srcdevptr, unsigned long bytes);
extern void * acc_memcpy_device_async(void * targetdevptr, void * srcdevptr, unsigned long bytes, long async);
extern void acc_attach(void * * hostptrptr);
extern void acc_attach_async(void * * hostptrptr, long async);
extern void acc_detach(void * * hostptrptr);
extern void acc_detach_async(void * * hostptrptr, long async);
extern void acc_detach_finalize(void * * hostptrptr);
extern void acc_detach_finalize_async(void * * hostptrptr, long async);
# 120 "/opt/pgi/linux86-64/18.4/include/openacc.h" <System_Header>
extern void acc_set_device_type(enum anon_type_12_acc_device_t devtype);
extern enum anon_type_12_acc_device_t acc_get_device_type(void);
extern void * acc_malloc(unsigned long);
extern void * acc_deviceptr(void * hostptr);
extern void * acc_hostptr(void * devptr);
extern void acc_map_data(void * hostptr, void * devptr, unsigned long bytes);
extern void acc_unmap_data(void * hostptr);
extern int acc_is_present(void * hostptr, unsigned long bytes);
extern int acc_present_count(void * hostptr);
extern void acc_updatein(void * hostptr, unsigned long bytes);
extern void acc_updatein_async(void * hostptr, unsigned long bytes, long async);
extern void acc_updateout(void * hostptr, unsigned long bytes);
extern void acc_updateout_async(void * hostptr, unsigned long bytes, long async);
# 134 "/opt/pgi/linux86-64/18.4/include/openacc.h" <System_Header>
extern void * acc_get_current_cuda_context(void);
extern int acc_get_current_cuda_device(void);
extern void * acc_get_cuda_stream(long);
extern void acc_set_cuda_stream(long, void * );
extern void * acc_cuda_get_context(int);
extern int acc_cuda_get_device(int);
# 141 "/opt/pgi/linux86-64/18.4/include/openacc.h" <System_Header>
extern void * acc_get_current_opencl_context(void);
extern void * acc_get_current_opencl_device(void);
extern void * acc_get_opencl_queue(long);
# 145 "/opt/pgi/linux86-64/18.4/include/openacc.h" <System_Header>
extern int atomicaddi(void * address, int val);
extern unsigned int atomicaddu(void * address, unsigned int val);
extern unsigned long long atomicaddul(void * address, unsigned long long val);
extern float atomicaddf(void * address, float val);
extern double atomicaddd(void * address, double val);
# 152 "/opt/pgi/linux86-64/18.4/include/openacc.h" <System_Header>
extern int atomicsubi(void * address, int val);
extern unsigned int atomicsubu(void * address, unsigned int val);
extern unsigned long long atomicsubul(void * address, unsigned long long val);
extern float atomicsubf(void * address, float val);
extern double atomicsubd(void * address, double val);
# 158 "/opt/pgi/linux86-64/18.4/include/openacc.h" <System_Header>
extern int atomicmaxi(void * address, int val);
extern unsigned int atomicmaxu(void * address, unsigned int val);
extern unsigned long long atomicmaxul(void * address, unsigned long long val);
extern float atomicmaxf(void * address, float val);
extern double atomicmaxd(void * address, double val);
# 164 "/opt/pgi/linux86-64/18.4/include/openacc.h" <System_Header>
extern int atomicmini(void * address, int val);
extern unsigned int atomicminu(void * address, unsigned int val);
extern unsigned long long atomicminul(void * address, unsigned long long val);
extern float atomicminf(void * address, float val);
extern double atomicmind(void * address, double val);
# 170 "/opt/pgi/linux86-64/18.4/include/openacc.h" <System_Header>
extern int atomicandi(void * address, int val);
extern unsigned int atomicandu(void * address, unsigned int val);
extern unsigned long long atomicandul(void * address, unsigned long long val);
# 174 "/opt/pgi/linux86-64/18.4/include/openacc.h" <System_Header>
extern int atomicori(void * address, int val);
extern unsigned int atomicoru(void * address, unsigned int val);
extern unsigned long long atomicorul(void * address, unsigned long long val);
# 178 "/opt/pgi/linux86-64/18.4/include/openacc.h" <System_Header>
extern int atomicxori(void * address, int val);
extern unsigned int atomicxoru(void * address, unsigned int val);
extern unsigned long long atomicxorul(void * address, unsigned long long val);
# 182 "/opt/pgi/linux86-64/18.4/include/openacc.h" <System_Header>
extern int atomicexchi(void * address, int val);
extern unsigned int atomicexchu(void * address, unsigned int val);
extern unsigned long long atomicexchul(void * address, unsigned long long val);
extern float atomicexchf(void * address, float val);
extern double atomicexchd(void * address, double val);
# 188 "/opt/pgi/linux86-64/18.4/include/openacc.h" <System_Header>
extern unsigned int atomicincu(void * address, unsigned int val);
# 190 "/opt/pgi/linux86-64/18.4/include/openacc.h" <System_Header>
extern unsigned int atomicdecu(void * address, unsigned int val);
# 192 "/opt/pgi/linux86-64/18.4/include/openacc.h" <System_Header>
extern int atomiccasi(void * address, int val, int val2);
extern unsigned int atomiccasu(void * address, unsigned int val, unsigned int val2);
extern unsigned long long atomiccasul(void * address, unsigned long long val, unsigned long long val2);
extern float atomiccasf(void * address, float val, float val2);
extern double atomiccasd(void * address, double val, double val2);
# 198 "/opt/pgi/linux86-64/18.4/include/openacc.h" <System_Header>
extern int __pgi_gangidx(void);
extern int __pgi_workeridx(void);
extern int __pgi_vectoridx(void);
extern int __pgi_blockidx(int);
extern int __pgi_threadidx(int);
# 5 "a.c" 
# 1 "./timer.h" 
# 4 "./timer.h" 
# 1 "/opt/pgi/linux86-64/18.4/include/stdlib.h" <System_Header>
# 3 "/opt/pgi/linux86-64/18.4/include/stdlib.h" <System_Header>
# 16 "/opt/pgi/linux86-64/18.4/include/stdlib.h" <System_Header>
# 1 "/usr/include/stdlib.h" <System_Header>
# 16 "/usr/include/stdlib.h" <System_Header>
# 20 "/usr/include/stdlib.h" <System_Header>
# 24 "/usr/include/stdlib.h" <System_Header>
# 1 "/usr/include/features.h" <System_Header>
# 16 "/usr/include/features.h" <System_Header>
# 25 "/usr/include/stdlib.h" <System_Header>
# 26 "/usr/include/stdlib.h" <System_Header>
# 32 "/usr/include/stdlib.h" <System_Header>
# 1 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 10 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 14 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 16 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 22 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 26 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 35 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 47 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 50 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 54 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 62 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 93 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 103 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 121 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 123 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 126 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 165 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 168 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 245 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 248 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 292 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 312 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 328 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 363 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 398 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 17 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 33 "/usr/include/stdlib.h" <System_Header>
# 40 "/usr/include/stdlib.h" <System_Header>
# 41 "/usr/include/stdlib.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" <System_Header>
# 17 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" <System_Header>
# 24 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" <System_Header>
# 28 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" <System_Header>
# 39 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" <System_Header>
# 45 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" <System_Header>
# 50 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" <System_Header>
# 42 "/usr/include/stdlib.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" <System_Header>
# 17 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" <System_Header>
# 24 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" <System_Header>
# 27 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" <System_Header>
# 30 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" <System_Header>
# 33 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" <System_Header>
# 36 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" <System_Header>
# 39 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" <System_Header>
# 43 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" <System_Header>
# 47 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" <System_Header>
# 52 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" <System_Header>
# 55 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" <System_Header>
# 64 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" <System_Header>
# 1 "/usr/include/endian.h" <System_Header>
# 16 "/usr/include/endian.h" <System_Header>
# 65 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" <System_Header>
# 66 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" <System_Header>
# 72 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" <System_Header>
# 83 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" <System_Header>
# 87 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" <System_Header>
# 96 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" <System_Header>
# 43 "/usr/include/stdlib.h" <System_Header>
# 47 "/usr/include/stdlib.h" <System_Header>
# 60 "/usr/include/stdlib.h" <System_Header>
# 83 "/usr/include/stdlib.h" <System_Header>
# 96 "/usr/include/stdlib.h" <System_Header>
# 103 "/usr/include/stdlib.h" <System_Header>
# 105 "/usr/include/stdlib.h" <System_Header>
# 116 "/usr/include/stdlib.h" <System_Header>
# 127 "/usr/include/stdlib.h" <System_Header>
# 132 "/usr/include/stdlib.h" <System_Header>
# 137 "/usr/include/stdlib.h" <System_Header>
# 139 "/usr/include/stdlib.h" <System_Header>
extern unsigned long __ctype_get_mb_cur_max(void);
# 143 "/usr/include/stdlib.h" <System_Header>
extern double atof(char const * __nptr);
extern int atoi(char const * __nptr);
extern long atol(char const * __nptr);
# 156 "/usr/include/stdlib.h" <System_Header>
extern long long atoll(char const * __nptr);
# 163 "/usr/include/stdlib.h" <System_Header>
extern double strtod(char const * restrict __nptr, char * * restrict __endptr);
# 171 "/usr/include/stdlib.h" <System_Header>
extern float strtof(char const * restrict __nptr, char * * restrict __endptr);
# 175 "/usr/include/stdlib.h" <System_Header>
extern long double strtold(char const * restrict __nptr, char * * restrict __endptr);
# 182 "/usr/include/stdlib.h" <System_Header>
extern long strtol(char const * restrict __nptr, char * * restrict __endptr, int __base);
extern unsigned long strtoul(char const * restrict __nptr, char * * restrict __endptr, int __base);
# 193 "/usr/include/stdlib.h" <System_Header>
# 195 "/usr/include/stdlib.h" <System_Header>
extern long long strtoq(char const * restrict __nptr, char * * restrict __endptr, int __base);
# 200 "/usr/include/stdlib.h" <System_Header>
extern unsigned long long strtouq(char const * restrict __nptr, char * * restrict __endptr, int __base);
# 207 "/usr/include/stdlib.h" <System_Header>
# 209 "/usr/include/stdlib.h" <System_Header>
extern long long strtoll(char const * restrict __nptr, char * * restrict __endptr, int __base);
# 214 "/usr/include/stdlib.h" <System_Header>
extern unsigned long long strtoull(char const * restrict __nptr, char * * restrict __endptr, int __base);
# 304 "/usr/include/stdlib.h" <System_Header>
extern char * l64a(long __n);
# 307 "/usr/include/stdlib.h" <System_Header>
extern long a64l(char const * __s);
# 314 "/usr/include/stdlib.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 16 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 20 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 25 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 1 "/usr/include/features.h" <System_Header>
# 16 "/usr/include/features.h" <System_Header>
# 26 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 29 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 17 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 21 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 30 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 33 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 44 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 48 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 60 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 65 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 70 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 75 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 80 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 98 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 104 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 115 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 122 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 132 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 1 "/usr/include/time.h" <System_Header>
# 16 "/usr/include/time.h" <System_Header>
# 20 "/usr/include/time.h" <System_Header>
# 55 "/usr/include/time.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 17 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 21 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 56 "/usr/include/time.h" <System_Header>
# 58 "/usr/include/time.h" <System_Header>
# 71 "/usr/include/time.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 17 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 21 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 72 "/usr/include/time.h" <System_Header>
# 74 "/usr/include/time.h" <System_Header>
# 88 "/usr/include/time.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 17 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 21 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 89 "/usr/include/time.h" <System_Header>
# 90 "/usr/include/time.h" <System_Header>
# 100 "/usr/include/time.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 17 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 21 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 101 "/usr/include/time.h" <System_Header>
# 102 "/usr/include/time.h" <System_Header>
# 133 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 146 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 1 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 10 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 14 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 16 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 22 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 26 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 35 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 47 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 50 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 54 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 62 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 93 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 103 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 121 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 123 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 126 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 165 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 168 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 245 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 248 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 363 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 398 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 17 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 147 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 149 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 155 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 159 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 162 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 166 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 172 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 177 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 182 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 215 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 216 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 1 "/usr/include/endian.h" <System_Header>
# 16 "/usr/include/endian.h" <System_Header>
# 217 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 218 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 219 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
# 17 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
# 19 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
# 24 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
# 1 "/usr/include/features.h" <System_Header>
# 16 "/usr/include/features.h" <System_Header>
# 25 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
# 26 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
# 27 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 17 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 21 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 28 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
# 29 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
# 30 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/select.h" <System_Header>
# 16 "/usr/include/x86_64-linux-gnu/bits/select.h" <System_Header>
# 22 "/usr/include/x86_64-linux-gnu/bits/select.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" <System_Header>
# 11 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" <System_Header>
# 23 "/usr/include/x86_64-linux-gnu/bits/select.h" <System_Header>
# 47 "/usr/include/x86_64-linux-gnu/bits/select.h" <System_Header>
# 31 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
# 32 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
# 33 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/sigset.h" <System_Header>
# 17 "/usr/include/x86_64-linux-gnu/bits/sigset.h" <System_Header>
# 22 "/usr/include/x86_64-linux-gnu/bits/sigset.h" <System_Header>
# 24 "/usr/include/x86_64-linux-gnu/bits/sigset.h" <System_Header>
# 27 "/usr/include/x86_64-linux-gnu/bits/sigset.h" <System_Header>
# 39 "/usr/include/x86_64-linux-gnu/bits/sigset.h" <System_Header>
# 34 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
# 37 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
# 40 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
# 43 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
# 1 "/usr/include/time.h" <System_Header>
# 16 "/usr/include/time.h" <System_Header>
# 20 "/usr/include/time.h" <System_Header>
# 116 "/usr/include/time.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 17 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 21 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 117 "/usr/include/time.h" <System_Header>
# 119 "/usr/include/time.h" <System_Header>
# 44 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
# 45 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" <System_Header>
# 17 "/usr/include/x86_64-linux-gnu/bits/time.h" <System_Header>
# 21 "/usr/include/x86_64-linux-gnu/bits/time.h" <System_Header>
# 26 "/usr/include/x86_64-linux-gnu/bits/time.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 17 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 21 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 27 "/usr/include/x86_64-linux-gnu/bits/time.h" <System_Header>
# 29 "/usr/include/x86_64-linux-gnu/bits/time.h" <System_Header>
# 46 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
# 48 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
# 53 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
# 56 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
# 58 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
# 63 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
# 72 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
# 75 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
# 77 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
# 81 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
# 84 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
# 89 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
# 105 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
extern int select(int __nfds, struct anon_type_21_fd_set * restrict __readfds, struct anon_type_21_fd_set * restrict __writefds, struct anon_type_21_fd_set * restrict __exceptfds, struct timeval * restrict __timeout);
# 117 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
extern int pselect(int __nfds, struct anon_type_21_fd_set * restrict __readfds, struct anon_type_21_fd_set * restrict __writefds, struct anon_type_21_fd_set * restrict __exceptfds, struct timespec const * restrict __timeout, struct anon_type_20___sigset_t const * restrict __sigmask);
# 126 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
# 220 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 221 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 222 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" <System_Header>
# 17 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" <System_Header>
# 22 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" <System_Header>
# 1 "/usr/include/features.h" <System_Header>
# 16 "/usr/include/features.h" <System_Header>
# 23 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" <System_Header>
# 27 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" <System_Header>
extern unsigned int gnu_dev_major(unsigned long long __dev);
# 30 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" <System_Header>
extern unsigned int gnu_dev_minor(unsigned long long __dev);
# 33 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" <System_Header>
extern unsigned long long gnu_dev_makedev(unsigned int __major, unsigned int __minor);
# 60 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" <System_Header>
# 223 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 228 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 232 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 235 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 239 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 243 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 268 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 270 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" <System_Header>
# 16 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" <System_Header>
# 21 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" <System_Header>
# 11 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" <System_Header>
# 22 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" <System_Header>
# 59 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" <System_Header>
# 63 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" <System_Header>
# 69 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" <System_Header>
# 75 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" <System_Header>
# 89 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" <System_Header>
# 98 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" <System_Header>
# 100 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" <System_Header>
# 104 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" <System_Header>
# 108 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" <System_Header>
# 125 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" <System_Header>
# 130 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" <System_Header>
# 138 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" <System_Header>
# 156 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" <System_Header>
# 163 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" <System_Header>
# 167 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" <System_Header>
# 173 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" <System_Header>
# 177 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" <System_Header>
# 192 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" <System_Header>
# 195 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" <System_Header>
# 200 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" <System_Header>
# 220 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" <System_Header>
# 224 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" <System_Header>
# 233 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" <System_Header>
# 238 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" <System_Header>
# 245 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" <System_Header>
# 271 "/usr/include/x86_64-linux-gnu/sys/types.h" <System_Header>
# 315 "/usr/include/stdlib.h" <System_Header>
# 319 "/usr/include/stdlib.h" <System_Header>
extern long random(void);
# 323 "/usr/include/stdlib.h" <System_Header>
extern void srandom(unsigned int __seed);
# 329 "/usr/include/stdlib.h" <System_Header>
extern char * initstate(unsigned int __seed, char * __statebuf, unsigned long __statelen);
# 334 "/usr/include/stdlib.h" <System_Header>
extern char * setstate(char * __statebuf);
# 341 "/usr/include/stdlib.h" <System_Header>
# 343 "/usr/include/stdlib.h" <System_Header>
# 354 "/usr/include/stdlib.h" <System_Header>
extern int random_r(struct random_data * restrict __buf, int * restrict __result);
# 357 "/usr/include/stdlib.h" <System_Header>
extern int srandom_r(unsigned int __seed, struct random_data * __buf);
# 360 "/usr/include/stdlib.h" <System_Header>
extern int initstate_r(unsigned int __seed, char * restrict __statebuf, unsigned long __statelen, struct random_data * restrict __buf);
# 365 "/usr/include/stdlib.h" <System_Header>
extern int setstate_r(char * restrict __statebuf, struct random_data * restrict __buf);
# 373 "/usr/include/stdlib.h" <System_Header>
extern int rand(void);
extern void srand(unsigned int __seed);
# 380 "/usr/include/stdlib.h" <System_Header>
extern int rand_r(unsigned int * __seed);
# 386 "/usr/include/stdlib.h" <System_Header>
# 388 "/usr/include/stdlib.h" <System_Header>
extern double drand48(void);
extern double erand48(unsigned short __xsubi[3]);
# 392 "/usr/include/stdlib.h" <System_Header>
extern long lrand48(void);
extern long nrand48(unsigned short __xsubi[3]);
# 397 "/usr/include/stdlib.h" <System_Header>
extern long mrand48(void);
extern long jrand48(unsigned short __xsubi[3]);
# 402 "/usr/include/stdlib.h" <System_Header>
extern void srand48(long __seedval);
extern unsigned short * seed48(unsigned short __seed16v[3]);
extern void lcong48(unsigned short __param[7]);
# 411 "/usr/include/stdlib.h" <System_Header>
# 422 "/usr/include/stdlib.h" <System_Header>
extern int drand48_r(struct drand48_data * restrict __buffer, double * restrict __result);
extern int erand48_r(unsigned short __xsubi[3], struct drand48_data * restrict __buffer, double * restrict __result);
# 429 "/usr/include/stdlib.h" <System_Header>
extern int lrand48_r(struct drand48_data * restrict __buffer, long * restrict __result);
extern int nrand48_r(unsigned short __xsubi[3], struct drand48_data * restrict __buffer, long * restrict __result);
# 438 "/usr/include/stdlib.h" <System_Header>
extern int mrand48_r(struct drand48_data * restrict __buffer, long * restrict __result);
extern int jrand48_r(unsigned short __xsubi[3], struct drand48_data * restrict __buffer, long * restrict __result);
# 447 "/usr/include/stdlib.h" <System_Header>
extern int srand48_r(long __seedval, struct drand48_data * __buffer);
# 451 "/usr/include/stdlib.h" <System_Header>
extern int seed48_r(unsigned short __seed16v[3], struct drand48_data * __buffer);
# 454 "/usr/include/stdlib.h" <System_Header>
extern int lcong48_r(unsigned short __param[7], struct drand48_data * __buffer);
# 465 "/usr/include/stdlib.h" <System_Header>
extern void * malloc(unsigned long __size);
extern void * calloc(unsigned long __nmemb, unsigned long __size);
# 476 "/usr/include/stdlib.h" <System_Header>
# 479 "/usr/include/stdlib.h" <System_Header>
extern void * realloc(void * __ptr, unsigned long __size);
extern void free(void * __ptr);
# 487 "/usr/include/stdlib.h" <System_Header>
extern void cfree(void * __ptr);
# 492 "/usr/include/stdlib.h" <System_Header>
# 1 "/opt/pgi/linux86-64/18.4/include/alloca.h" <System_Header>
# 17 "/opt/pgi/linux86-64/18.4/include/alloca.h" <System_Header>
# 22 "/opt/pgi/linux86-64/18.4/include/alloca.h" <System_Header>
# 1 "/usr/include/features.h" <System_Header>
# 16 "/usr/include/features.h" <System_Header>
# 23 "/opt/pgi/linux86-64/18.4/include/alloca.h" <System_Header>
# 25 "/opt/pgi/linux86-64/18.4/include/alloca.h" <System_Header>
# 1 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 10 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 14 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 16 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 22 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 26 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 35 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 47 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 50 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 54 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 62 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 93 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 103 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 121 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 123 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 126 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 165 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 168 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 245 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 248 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 363 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 398 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 17 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 26 "/opt/pgi/linux86-64/18.4/include/alloca.h" <System_Header>
# 29 "/opt/pgi/linux86-64/18.4/include/alloca.h" <System_Header>
# 33 "/opt/pgi/linux86-64/18.4/include/alloca.h" <System_Header>
# 39 "/opt/pgi/linux86-64/18.4/include/alloca.h" <System_Header>
extern void * __alloca(unsigned long __size);
extern void * alloca(unsigned long __size);
extern void * __builtin_alloca(unsigned long __size);
# 493 "/usr/include/stdlib.h" <System_Header>
# 497 "/usr/include/stdlib.h" <System_Header>
extern void * valloc(unsigned long __size);
# 502 "/usr/include/stdlib.h" <System_Header>
extern int posix_memalign(void * * __memptr, unsigned long __alignment, unsigned long __size);
# 514 "/usr/include/stdlib.h" <System_Header>
extern __attribute__((noreturn)) void abort(void);
# 518 "/usr/include/stdlib.h" <System_Header>
extern int atexit(void (* __func)(void));
# 534 "/usr/include/stdlib.h" <System_Header>
extern int on_exit(void (* __func)(int, void * ), void * __arg);
# 542 "/usr/include/stdlib.h" <System_Header>
extern __attribute__((noreturn)) void exit(int __status);
# 556 "/usr/include/stdlib.h" <System_Header>
extern __attribute__((noreturn)) void _Exit(int __status);
# 563 "/usr/include/stdlib.h" <System_Header>
extern char * getenv(char const * __name);
# 575 "/usr/include/stdlib.h" <System_Header>
# 577 "/usr/include/stdlib.h" <System_Header>
extern int putenv(char * __string);
# 583 "/usr/include/stdlib.h" <System_Header>
extern int setenv(char const * __name, char const * __value, int __replace);
# 587 "/usr/include/stdlib.h" <System_Header>
extern int unsetenv(char const * __name);
# 594 "/usr/include/stdlib.h" <System_Header>
extern int clearenv(void);
# 605 "/usr/include/stdlib.h" <System_Header>
extern char * mktemp(char * __template);
# 617 "/usr/include/stdlib.h" <System_Header>
# 619 "/usr/include/stdlib.h" <System_Header>
extern int mkstemp(char * __template);
# 639 "/usr/include/stdlib.h" <System_Header>
# 641 "/usr/include/stdlib.h" <System_Header>
extern int mkstemps(char * __template, int __suffixlen);
# 661 "/usr/include/stdlib.h" <System_Header>
extern char * mkdtemp(char * __template);
# 715 "/usr/include/stdlib.h" <System_Header>
extern int system(char const * __command);
# 732 "/usr/include/stdlib.h" <System_Header>
extern char * realpath(char const * restrict __name, char * restrict __resolved);
# 738 "/usr/include/stdlib.h" <System_Header>
# 741 "/usr/include/stdlib.h" <System_Header>
# 753 "/usr/include/stdlib.h" <System_Header>
extern void * bsearch(void const * __key, void const * __base, unsigned long __nmemb, unsigned long __size, int (* __compar)(void const * , void const * ));
# 763 "/usr/include/stdlib.h" <System_Header>
extern void qsort(void * __base, unsigned long __nmemb, unsigned long __size, int (* __compar)(void const * , void const * ));
# 773 "/usr/include/stdlib.h" <System_Header>
__attribute__((const)) int __builtin_abs(int);
extern __attribute__((const)) long labs(long __x);
# 779 "/usr/include/stdlib.h" <System_Header>
extern __attribute__((const)) long long llabs(long long __x);
# 786 "/usr/include/stdlib.h" <System_Header>
extern __attribute__((const)) struct anon_type_17_div_t div(int __numer, int __denom);
extern __attribute__((const)) struct anon_type_18_ldiv_t ldiv(long __numer, long __denom);
# 796 "/usr/include/stdlib.h" <System_Header>
extern __attribute__((const)) struct anon_type_19_lldiv_t lldiv(long long __numer, long long __denom);
# 806 "/usr/include/stdlib.h" <System_Header>
# 810 "/usr/include/stdlib.h" <System_Header>
extern char * ecvt(double __value, int __ndigit, int * restrict __decpt, int * restrict __sign);
# 816 "/usr/include/stdlib.h" <System_Header>
extern char * fcvt(double __value, int __ndigit, int * restrict __decpt, int * restrict __sign);
# 822 "/usr/include/stdlib.h" <System_Header>
extern char * gcvt(double __value, int __ndigit, char * __buf);
# 828 "/usr/include/stdlib.h" <System_Header>
extern char * qecvt(long double __value, int __ndigit, int * restrict __decpt, int * restrict __sign);
extern char * qfcvt(long double __value, int __ndigit, int * restrict __decpt, int * restrict __sign);
extern char * qgcvt(long double __value, int __ndigit, char * __buf);
# 840 "/usr/include/stdlib.h" <System_Header>
extern int ecvt_r(double __value, int __ndigit, int * restrict __decpt, int * restrict __sign, char * restrict __buf, unsigned long __len);
extern int fcvt_r(double __value, int __ndigit, int * restrict __decpt, int * restrict __sign, char * restrict __buf, unsigned long __len);
# 848 "/usr/include/stdlib.h" <System_Header>
extern int qecvt_r(long double __value, int __ndigit, int * restrict __decpt, int * restrict __sign, char * restrict __buf, unsigned long __len);
extern int qfcvt_r(long double __value, int __ndigit, int * restrict __decpt, int * restrict __sign, char * restrict __buf, unsigned long __len);
# 861 "/usr/include/stdlib.h" <System_Header>
extern int mblen(char const * __s, unsigned long __n);
# 864 "/usr/include/stdlib.h" <System_Header>
extern int mbtowc(int * restrict __pwc, char const * restrict __s, unsigned long __n);
# 868 "/usr/include/stdlib.h" <System_Header>
extern int wctomb(char * __s, int __wchar);
# 872 "/usr/include/stdlib.h" <System_Header>
extern unsigned long mbstowcs(int * restrict __pwcs, char const * restrict __s, unsigned long __n);
extern unsigned long wcstombs(char * restrict __s, int const * restrict __pwcs, unsigned long __n);
# 886 "/usr/include/stdlib.h" <System_Header>
extern int rpmatch(char const * __response);
# 897 "/usr/include/stdlib.h" <System_Header>
extern int getsubopt(char * * restrict __optionp, char * const * restrict __tokens, char * * restrict __valuep);
# 911 "/usr/include/stdlib.h" <System_Header>
# 949 "/usr/include/stdlib.h" <System_Header>
extern int getloadavg(double __loadavg[], int __nelem);
# 954 "/usr/include/stdlib.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" <System_Header>
# 17 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" <System_Header>
# 955 "/usr/include/stdlib.h" <System_Header>
# 956 "/usr/include/stdlib.h" <System_Header>
# 17 "/opt/pgi/linux86-64/18.4/include/stdlib.h" <System_Header>
# 442 "/opt/pgi/linux86-64/18.4/include/stdlib.h" <System_Header>
# 456 "/opt/pgi/linux86-64/18.4/include/stdlib.h" <System_Header>
# 5 "./timer.h" 
# 10 "./timer.h" 
# 1 "/usr/include/x86_64-linux-gnu/sys/time.h" <System_Header>
# 16 "/usr/include/x86_64-linux-gnu/sys/time.h" <System_Header>
# 21 "/usr/include/x86_64-linux-gnu/sys/time.h" <System_Header>
# 1 "/usr/include/features.h" <System_Header>
# 16 "/usr/include/features.h" <System_Header>
# 22 "/usr/include/x86_64-linux-gnu/sys/time.h" <System_Header>
# 23 "/usr/include/x86_64-linux-gnu/sys/time.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 17 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 21 "/usr/include/x86_64-linux-gnu/bits/types.h" <System_Header>
# 24 "/usr/include/x86_64-linux-gnu/sys/time.h" <System_Header>
# 25 "/usr/include/x86_64-linux-gnu/sys/time.h" <System_Header>
# 1 "/usr/include/time.h" <System_Header>
# 16 "/usr/include/time.h" <System_Header>
# 20 "/usr/include/time.h" <System_Header>
# 26 "/usr/include/x86_64-linux-gnu/sys/time.h" <System_Header>
# 27 "/usr/include/x86_64-linux-gnu/sys/time.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" <System_Header>
# 17 "/usr/include/x86_64-linux-gnu/bits/time.h" <System_Header>
# 21 "/usr/include/x86_64-linux-gnu/bits/time.h" <System_Header>
# 28 "/usr/include/x86_64-linux-gnu/sys/time.h" <System_Header>
# 29 "/usr/include/x86_64-linux-gnu/sys/time.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
# 17 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
# 19 "/usr/include/x86_64-linux-gnu/sys/select.h" <System_Header>
# 30 "/usr/include/x86_64-linux-gnu/sys/time.h" <System_Header>
# 54 "/usr/include/x86_64-linux-gnu/sys/time.h" <System_Header>
# 61 "/usr/include/x86_64-linux-gnu/sys/time.h" <System_Header>
# 70 "/usr/include/x86_64-linux-gnu/sys/time.h" <System_Header>
extern int gettimeofday(struct timeval * restrict __tv, struct timezone * restrict __tz);
# 76 "/usr/include/x86_64-linux-gnu/sys/time.h" <System_Header>
extern int settimeofday(struct timeval const * __tv, struct timezone const * __tz);
# 84 "/usr/include/x86_64-linux-gnu/sys/time.h" <System_Header>
extern int adjtime(struct timeval const * __delta, struct timeval * __olddelta);
# 90 "/usr/include/x86_64-linux-gnu/sys/time.h" <System_Header>
# 96 "/usr/include/x86_64-linux-gnu/sys/time.h" <System_Header>
# 99 "/usr/include/x86_64-linux-gnu/sys/time.h" <System_Header>
# 103 "/usr/include/x86_64-linux-gnu/sys/time.h" <System_Header>
# 106 "/usr/include/x86_64-linux-gnu/sys/time.h" <System_Header>
# 120 "/usr/include/x86_64-linux-gnu/sys/time.h" <System_Header>
# 124 "/usr/include/x86_64-linux-gnu/sys/time.h" <System_Header>
extern int getitimer(int __which, struct itimerval * __value);
# 130 "/usr/include/x86_64-linux-gnu/sys/time.h" <System_Header>
extern int setitimer(int __which, struct itimerval const * restrict __new, struct itimerval * restrict __old);
# 137 "/usr/include/x86_64-linux-gnu/sys/time.h" <System_Header>
extern int utimes(char const * __file, struct timeval const __tvp[2]);
# 142 "/usr/include/x86_64-linux-gnu/sys/time.h" <System_Header>
extern int lutimes(char const * __file, struct timeval const __tvp[2]);
# 146 "/usr/include/x86_64-linux-gnu/sys/time.h" <System_Header>
extern int futimes(int __fd, struct timeval const __tvp[2]);
# 161 "/usr/include/x86_64-linux-gnu/sys/time.h" <System_Header>
# 11 "./timer.h" 
# 1 "/usr/include/time.h" <System_Header>
# 16 "/usr/include/time.h" <System_Header>
# 20 "/usr/include/time.h" <System_Header>
# 27 "/usr/include/time.h" <System_Header>
# 1 "/usr/include/features.h" <System_Header>
# 16 "/usr/include/features.h" <System_Header>
# 28 "/usr/include/time.h" <System_Header>
# 34 "/usr/include/time.h" <System_Header>
# 37 "/usr/include/time.h" <System_Header>
# 1 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 10 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 14 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 16 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 22 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 26 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 35 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 47 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 50 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 54 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 62 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 93 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 103 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 121 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 123 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 126 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 165 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 168 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 245 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 248 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 363 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 398 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" <System_Header>
# 17 "/opt/pgi/linux86-64/18.4/include-gcc50/stddef.h" <System_Header>
# 38 "/usr/include/time.h" <System_Header>
# 40 "/usr/include/time.h" <System_Header>
# 41 "/usr/include/time.h" <System_Header>
# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" <System_Header>
# 17 "/usr/include/x86_64-linux-gnu/bits/time.h" <System_Header>
# 21 "/usr/include/x86_64-linux-gnu/bits/time.h" <System_Header>
# 44 "/usr/include/x86_64-linux-gnu/bits/time.h" <System_Header>
# 47 "/usr/include/x86_64-linux-gnu/bits/time.h" <System_Header>
# 60 "/usr/include/x86_64-linux-gnu/bits/time.h" <System_Header>
# 62 "/usr/include/x86_64-linux-gnu/bits/time.h" <System_Header>
# 64 "/usr/include/x86_64-linux-gnu/bits/time.h" <System_Header>
# 66 "/usr/include/x86_64-linux-gnu/bits/time.h" <System_Header>
# 68 "/usr/include/x86_64-linux-gnu/bits/time.h" <System_Header>
# 70 "/usr/include/x86_64-linux-gnu/bits/time.h" <System_Header>
# 72 "/usr/include/x86_64-linux-gnu/bits/time.h" <System_Header>
# 74 "/usr/include/x86_64-linux-gnu/bits/time.h" <System_Header>
# 76 "/usr/include/x86_64-linux-gnu/bits/time.h" <System_Header>
# 78 "/usr/include/x86_64-linux-gnu/bits/time.h" <System_Header>
# 80 "/usr/include/x86_64-linux-gnu/bits/time.h" <System_Header>
# 83 "/usr/include/x86_64-linux-gnu/bits/time.h" <System_Header>
# 42 "/usr/include/time.h" <System_Header>
# 43 "/usr/include/time.h" <System_Header>
# 132 "/usr/include/time.h" <System_Header>
# 146 "/usr/include/time.h" <System_Header>
# 152 "/usr/include/time.h" <System_Header>
# 160 "/usr/include/time.h" <System_Header>
# 167 "/usr/include/time.h" <System_Header>
# 188 "/usr/include/time.h" <System_Header>
extern long clock(void);
# 191 "/usr/include/time.h" <System_Header>
extern long time(long * __timer);
# 194 "/usr/include/time.h" <System_Header>
extern __attribute__((const)) double difftime(long __time1, long __time0);
# 198 "/usr/include/time.h" <System_Header>
extern long mktime(struct tm * __tp);
# 204 "/usr/include/time.h" <System_Header>
extern unsigned long strftime(char * restrict __s, unsigned long __maxsize, char const * restrict __format, struct tm const * restrict __tp);
# 220 "/usr/include/time.h" <System_Header>
# 221 "/usr/include/time.h" <System_Header>
# 1 "/usr/include/xlocale.h" <System_Header>
# 18 "/usr/include/xlocale.h" <System_Header>
# 222 "/usr/include/time.h" <System_Header>
# 223 "/usr/include/time.h" <System_Header>
extern unsigned long strftime_l(char * restrict __s, unsigned long __maxsize, char const * restrict __format, struct tm const * restrict __tp, struct __locale_struct * __loc);
# 238 "/usr/include/time.h" <System_Header>
extern struct tm * gmtime(long const * __timer);
# 242 "/usr/include/time.h" <System_Header>
extern struct tm * localtime(long const * __timer);
# 248 "/usr/include/time.h" <System_Header>
extern struct tm * gmtime_r(long const * restrict __timer, struct tm * restrict __tp);
# 253 "/usr/include/time.h" <System_Header>
extern struct tm * localtime_r(long const * restrict __timer, struct tm * restrict __tp);
# 260 "/usr/include/time.h" <System_Header>
extern char * asctime(struct tm const * __tp);
# 263 "/usr/include/time.h" <System_Header>
extern char * ctime(long const * __timer);
# 268 "/usr/include/time.h" <System_Header>
# 271 "/usr/include/time.h" <System_Header>
extern char * asctime_r(struct tm const * restrict __tp, char * restrict __buf);
# 275 "/usr/include/time.h" <System_Header>
extern char * ctime_r(long const * restrict __timer, char * restrict __buf);
# 281 "/usr/include/time.h" <System_Header>
# 282 "/usr/include/time.h"
extern char * __tzname[2];
# 283 "/usr/include/time.h"
extern int __daylight;
# 284 "/usr/include/time.h"
extern long __timezone;
# 288 "/usr/include/time.h" <System_Header>
# 289 "/usr/include/time.h"
extern char * tzname[2];
# 292 "/usr/include/time.h" <System_Header>
extern void tzset(void);
# 297 "/usr/include/time.h" <System_Header>
# 297 "/usr/include/time.h"
extern int daylight;
# 298 "/usr/include/time.h"
extern long timezone;
# 303 "/usr/include/time.h" <System_Header>
extern int stime(long const * __when);
# 309 "/usr/include/time.h" <System_Header>
# 316 "/usr/include/time.h" <System_Header>
# 318 "/usr/include/time.h" <System_Header>
extern long timegm(struct tm * __tp);
# 321 "/usr/include/time.h" <System_Header>
extern long timelocal(struct tm * __tp);
# 324 "/usr/include/time.h" <System_Header>
extern __attribute__((const)) int dysize(int __year);
# 333 "/usr/include/time.h" <System_Header>
extern int nanosleep(struct timespec const * __requested_time, struct timespec * __remaining);
# 338 "/usr/include/time.h" <System_Header>
extern int clock_getres(int __clock_id, struct timespec * __res);
# 341 "/usr/include/time.h" <System_Header>
extern int clock_gettime(int __clock_id, struct timespec * __tp);
# 344 "/usr/include/time.h" <System_Header>
extern int clock_settime(int __clock_id, struct timespec const * __tp);
# 352 "/usr/include/time.h" <System_Header>
extern int clock_nanosleep(int __clock_id, int __flags, struct timespec const * __req, struct timespec * __rem);
# 357 "/usr/include/time.h" <System_Header>
extern int clock_getcpuclockid(int __pid, int * __clock_id);
# 362 "/usr/include/time.h" <System_Header>
extern int timer_create(int __clock_id, struct sigevent * restrict __evp, void * * restrict __timerid);
# 367 "/usr/include/time.h" <System_Header>
extern int timer_delete(void * __timerid);
# 370 "/usr/include/time.h" <System_Header>
extern int timer_settime(void * __timerid, int __flags, struct itimerspec const * restrict __value, struct itimerspec * restrict __ovalue);
# 375 "/usr/include/time.h" <System_Header>
extern int timer_gettime(void * __timerid, struct itimerspec * __value);
# 379 "/usr/include/time.h" <System_Header>
extern int timer_getoverrun(void * __timerid);
# 12 "./timer.h" 
# 18 "./timer.h" 
# 18 "./timer.h"
struct timeval timerStart;
# 21 "./timer.h" 
# 21 "./timer.h"
void StartTimer()
{
# 33 "./timer.h" 
# 33 "./timer.h"
gettimeofday(&(timerStart), (void * )(0));
}
# 37 "./timer.h" 
# 38 "./timer.h"
double GetTimer()
{
# 45 "./timer.h" 
{
# 45 "./timer.h"
struct timeval timerStop;
# 45 "./timer.h"
struct timeval timerElapsed;
# 46 "./timer.h"
gettimeofday(&(timerStop), (void * )(0));
# 47 "./timer.h"
do {
{
# 47 "./timer.h"
((&(timerElapsed))->tv_sec) = (((&(timerStop))->tv_sec) - ((&(timerStart))->tv_sec));
# 47 "./timer.h"
((&(timerElapsed))->tv_usec) = (((&(timerStop))->tv_usec) - ((&(timerStart))->tv_usec));
# 47 "./timer.h"
if(((&(timerElapsed))->tv_usec) < (0)) {
# 47 "./timer.h"
--((&(timerElapsed))->tv_sec);
# 47 "./timer.h"
((&(timerElapsed))->tv_usec) += (0xF4240);
}
}
}
while(0);
# 48 "./timer.h"
return (((&(timerElapsed))->tv_sec) * (1000.0)) + (((&(timerElapsed))->tv_usec) / (1000.0));
}
}
# 6 "a.c" 
# 9 "a.c" 
# 12 "a.c" 
# 12 "a.c"
double A[4096][4096];
# 13 "a.c"
double Anew[4096][4096];
# 15 "a.c" 
# 15 "a.c"
int main(int argc, char * * argv)
{
# 17 "a.c"
printf("aa");
{
# 19 "a.c"
int b;
# 21 "a.c" 
{
# 21 "a.c"
double * * AA;
# 22 "a.c"
double AAnew[3][3];
# 23 "a.c"
int a;
# 24 "a.c"
int const n = 4096;
# 25 "a.c"
int const m = 4096;
# 27 "a.c" 
# 36 "a.c" 
# 39 "a.c" 
{
# 39 "a.c"
int const iter_max = 1000;
# 41 "a.c" 
# 43 "a.c"
memset(A, 0, (n * m) * (sizeof(double)));
# 45 "a.c"
memset(Anew, 0, (n * m) * (sizeof(double)));
{
# 47 "a.c"
double const tol = 1.0e-6;
# 48 "a.c"
double error = 1.0;
{
# 51 "a.c"
int j;
#pragma acc enter data copyin (A,Anew,AAnew) 
#pragma acc update device (A,Anew) 
#pragma acc kernels present(AAnew,Anew,A) 
# 55 "a.c"
for(j = (0); j < n; j++) {
{
# 57 "a.c"
(A[j][0]) = (1.0);
# 58 "a.c"
(Anew[j][0]) = (1.0);
}
}
#pragma acc update host (A,Anew) 
}
# 61 "a.c"
(AAnew[0][0]) = (1);
# 64 "a.c"
printf("Jacobi relaxation Calculation: %d x %d mesh\n", n, m);
# 66 "a.c"
StartTimer();
{
# 67 "a.c"
int iter = 0;
# 68 "a.c"
int l;
#pragma acc update device (Anew) 
# 70 "a.c"
for(l = (0); l < (1); l++) {
{
#pragma acc update device (A) 
# 72 "a.c"
while((error > tol) && (iter < iter_max)) {
{
# 75 "a.c"
error = (0.0);
{
# 77 "a.c"
int j;
#pragma acc kernels present(AAnew,A,Anew) 
# 79 "a.c"
for(j = (1); j < (n - (1)); j++) {
{
{
# 81 "a.c"
int i;
# 81 "a.c"
for(i = (1); i < (m - (1)); i++) {
{
# 83 "a.c"
(Anew[j][i]) = ((0.25) * ((((A[j][i + (1)]) + (A[j][i - (1)])) + (A[j - (1)][i])) + (A[j + (1)][i])));
# 85 "a.c"
error = (__builtin_fmax(error, __builtin_fabs((Anew[j][i]) - (A[j][i]))));
}
}
}
}
}
}
# 88 "a.c"
(AAnew[0][0]) = (1);
{
# 90 "a.c"
int j;
#pragma acc update device (AAnew) 
#pragma acc kernels present(AAnew,A,Anew) 
# 93 "a.c"
for(j = (1); j < (n - (1)); j++) {
{
{
# 95 "a.c"
int i;
# 95 "a.c"
for(i = (1); i < (m - (1)); i++) {
{
# 97 "a.c"
(A[j][i]) = (Anew[j][i]);
}
}
}
# 100 "a.c"
(AAnew[0][0]) = (1);
}
}
#pragma acc update host (AAnew) 
}
# 106 "a.c"
(AAnew[0][0]) = (1);
# 107 "a.c"
if((iter % (100)) == (0)) {
# 107 "a.c"
printf("%5d, %0.6f\n", iter, error);
}
# 108 "a.c"
iter++;
}
}
#pragma acc update host (A) 
# 111 "a.c"
(A[0][0]) = (A[0][0]);
}
}
#pragma acc update host (Anew) 
{
# 117 "a.c"
int cou = 0;
{
# 118 "a.c"
int i;
# 118 "a.c"
for(i = (0); i < n; i++) {
{
{
# 119 "a.c"
int j;
# 119 "a.c"
for(j = (0); j < m; j++) {
{
# 120 "a.c"
if((A[i][j]) > (0.1)) {
# 121 "a.c"
printf("%f ", A[i][j]);
# 122 "a.c"
cou++;
}
# 124 "a.c"
if((A[i][j]) > (0.1)) {
# 125 "a.c"
printf("%f ", Anew[i][j]);
# 126 "a.c"
cou++;
}
}
}
}
}
}
}
{
# 130 "a.c"
double runtime = GetTimer();
# 132 "a.c"
printf(" total: %f s %d\n", runtime / (1000), cou);
# 134 "a.c" 
# 134 "a.c"
exit(0);
}
}
}
}
}
}
}
}
