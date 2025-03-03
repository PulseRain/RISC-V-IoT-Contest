
/* auto-generated by gen_syscalls.py, don't edit */

#ifndef _ASMLANGUAGE

#include <syscall_list.h>
#include <syscall_macros.h>

#ifdef __cplusplus
extern "C" {
#endif

K_SYSCALL_DECLARE2_VOID(K_SYSCALL_K_OBJECT_ACCESS_GRANT, k_object_access_grant, void *, object, struct k_thread *, thread)

K_SYSCALL_DECLARE1_VOID(K_SYSCALL_K_OBJECT_RELEASE, k_object_release, void *, object)

K_SYSCALL_DECLARE1(K_SYSCALL_K_OBJECT_ALLOC, k_object_alloc, void *, enum k_objects, otype)

K_SYSCALL_DECLARE10(K_SYSCALL_K_THREAD_CREATE, k_thread_create, k_tid_t, struct k_thread *, new_thread, k_thread_stack_t *, stack, size_t, stack_size, k_thread_entry_t, entry, void *, p1, void *, p2, void *, p3, int, prio, u32_t, options, s32_t, delay)

K_SYSCALL_DECLARE1(K_SYSCALL_K_SLEEP, k_sleep, s32_t, s32_t, duration)

K_SYSCALL_DECLARE1_VOID(K_SYSCALL_K_BUSY_WAIT, k_busy_wait, u32_t, usec_to_wait)

K_SYSCALL_DECLARE0_VOID(K_SYSCALL_K_YIELD, k_yield)

K_SYSCALL_DECLARE1_VOID(K_SYSCALL_K_WAKEUP, k_wakeup, k_tid_t, thread)

K_SYSCALL_DECLARE0(K_SYSCALL_K_CURRENT_GET, k_current_get, k_tid_t)

K_SYSCALL_DECLARE1_VOID(K_SYSCALL_K_THREAD_ABORT, k_thread_abort, k_tid_t, thread)

K_SYSCALL_DECLARE1_VOID(K_SYSCALL_K_THREAD_START, k_thread_start, k_tid_t, thread)

K_SYSCALL_DECLARE1(K_SYSCALL_K_THREAD_PRIORITY_GET, k_thread_priority_get, int, k_tid_t, thread)

K_SYSCALL_DECLARE2_VOID(K_SYSCALL_K_THREAD_PRIORITY_SET, k_thread_priority_set, k_tid_t, thread, int, prio)

K_SYSCALL_DECLARE2_VOID(K_SYSCALL_K_THREAD_DEADLINE_SET, k_thread_deadline_set, k_tid_t, thread, int, deadline)

K_SYSCALL_DECLARE1_VOID(K_SYSCALL_K_THREAD_SUSPEND, k_thread_suspend, k_tid_t, thread)

K_SYSCALL_DECLARE1_VOID(K_SYSCALL_K_THREAD_RESUME, k_thread_resume, k_tid_t, thread)

K_SYSCALL_DECLARE0(K_SYSCALL_K_IS_PREEMPT_THREAD, k_is_preempt_thread, int)

K_SYSCALL_DECLARE1_VOID(K_SYSCALL_K_THREAD_CUSTOM_DATA_SET, k_thread_custom_data_set, void *, value)

K_SYSCALL_DECLARE0(K_SYSCALL_K_THREAD_CUSTOM_DATA_GET, k_thread_custom_data_get, void *)

K_SYSCALL_DECLARE2(K_SYSCALL_K_THREAD_NAME_SET, k_thread_name_set, int, k_tid_t, thread_id, const char *, value)

K_SYSCALL_DECLARE3(K_SYSCALL_K_THREAD_NAME_COPY, k_thread_name_copy, int, k_tid_t, thread_id, char *, buf, size_t, size)

K_SYSCALL_DECLARE3_VOID(K_SYSCALL_K_TIMER_START, k_timer_start, struct k_timer *, timer, s32_t, duration, s32_t, period)

K_SYSCALL_DECLARE1_VOID(K_SYSCALL_K_TIMER_STOP, k_timer_stop, struct k_timer *, timer)

K_SYSCALL_DECLARE1(K_SYSCALL_K_TIMER_STATUS_GET, k_timer_status_get, u32_t, struct k_timer *, timer)

K_SYSCALL_DECLARE1(K_SYSCALL_K_TIMER_STATUS_SYNC, k_timer_status_sync, u32_t, struct k_timer *, timer)

K_SYSCALL_DECLARE1(K_SYSCALL_K_TIMER_REMAINING_GET, k_timer_remaining_get, u32_t, struct k_timer *, timer)

K_SYSCALL_DECLARE2_VOID(K_SYSCALL_K_TIMER_USER_DATA_SET, k_timer_user_data_set, struct k_timer *, timer, void *, user_data)

K_SYSCALL_DECLARE1(K_SYSCALL_K_TIMER_USER_DATA_GET, k_timer_user_data_get, void *, struct k_timer *, timer)

K_SYSCALL_DECLARE0_RET64(K_SYSCALL_K_UPTIME_GET, k_uptime_get, s64_t)

K_SYSCALL_DECLARE0(K_SYSCALL_K_UPTIME_GET_32, k_uptime_get_32, u32_t)

K_SYSCALL_DECLARE1_VOID(K_SYSCALL_K_QUEUE_INIT, k_queue_init, struct k_queue *, queue)

K_SYSCALL_DECLARE1_VOID(K_SYSCALL_K_QUEUE_CANCEL_WAIT, k_queue_cancel_wait, struct k_queue *, queue)

K_SYSCALL_DECLARE2(K_SYSCALL_K_QUEUE_ALLOC_APPEND, k_queue_alloc_append, s32_t, struct k_queue *, queue, void *, data)

K_SYSCALL_DECLARE2(K_SYSCALL_K_QUEUE_ALLOC_PREPEND, k_queue_alloc_prepend, s32_t, struct k_queue *, queue, void *, data)

K_SYSCALL_DECLARE2(K_SYSCALL_K_QUEUE_GET, k_queue_get, void *, struct k_queue *, queue, s32_t, timeout)

K_SYSCALL_DECLARE1(K_SYSCALL_K_QUEUE_IS_EMPTY, k_queue_is_empty, int, struct k_queue *, queue)

K_SYSCALL_DECLARE1(K_SYSCALL_K_QUEUE_PEEK_HEAD, k_queue_peek_head, void *, struct k_queue *, queue)

K_SYSCALL_DECLARE1(K_SYSCALL_K_QUEUE_PEEK_TAIL, k_queue_peek_tail, void *, struct k_queue *, queue)

K_SYSCALL_DECLARE2(K_SYSCALL_K_STACK_ALLOC_INIT, k_stack_alloc_init, s32_t, struct k_stack *, stack, u32_t, num_entries)

K_SYSCALL_DECLARE2_VOID(K_SYSCALL_K_STACK_PUSH, k_stack_push, struct k_stack *, stack, u32_t, data)

K_SYSCALL_DECLARE3(K_SYSCALL_K_STACK_POP, k_stack_pop, int, struct k_stack *, stack, u32_t *, data, s32_t, timeout)

K_SYSCALL_DECLARE1_VOID(K_SYSCALL_K_MUTEX_INIT, k_mutex_init, struct k_mutex *, mutex)

K_SYSCALL_DECLARE2(K_SYSCALL_K_MUTEX_LOCK, k_mutex_lock, int, struct k_mutex *, mutex, s32_t, timeout)

K_SYSCALL_DECLARE1_VOID(K_SYSCALL_K_MUTEX_UNLOCK, k_mutex_unlock, struct k_mutex *, mutex)

K_SYSCALL_DECLARE3_VOID(K_SYSCALL_K_SEM_INIT, k_sem_init, struct k_sem *, sem, unsigned int, initial_count, unsigned int, limit)

K_SYSCALL_DECLARE2(K_SYSCALL_K_SEM_TAKE, k_sem_take, int, struct k_sem *, sem, s32_t, timeout)

K_SYSCALL_DECLARE1_VOID(K_SYSCALL_K_SEM_GIVE, k_sem_give, struct k_sem *, sem)

K_SYSCALL_DECLARE1_VOID(K_SYSCALL_K_SEM_RESET, k_sem_reset, struct k_sem *, sem)

K_SYSCALL_DECLARE1(K_SYSCALL_K_SEM_COUNT_GET, k_sem_count_get, unsigned int, struct k_sem *, sem)

K_SYSCALL_DECLARE3(K_SYSCALL_K_MSGQ_ALLOC_INIT, k_msgq_alloc_init, int, struct k_msgq *, q, size_t, msg_size, u32_t, max_msgs)

K_SYSCALL_DECLARE3(K_SYSCALL_K_MSGQ_PUT, k_msgq_put, int, struct k_msgq *, q, void *, data, s32_t, timeout)

K_SYSCALL_DECLARE3(K_SYSCALL_K_MSGQ_GET, k_msgq_get, int, struct k_msgq *, q, void *, data, s32_t, timeout)

K_SYSCALL_DECLARE2(K_SYSCALL_K_MSGQ_PEEK, k_msgq_peek, int, struct k_msgq *, q, void *, data)

K_SYSCALL_DECLARE1_VOID(K_SYSCALL_K_MSGQ_PURGE, k_msgq_purge, struct k_msgq *, q)

K_SYSCALL_DECLARE1(K_SYSCALL_K_MSGQ_NUM_FREE_GET, k_msgq_num_free_get, u32_t, struct k_msgq *, q)

K_SYSCALL_DECLARE2_VOID(K_SYSCALL_K_MSGQ_GET_ATTRS, k_msgq_get_attrs, struct k_msgq *, q, struct k_msgq_attrs *, attrs)

K_SYSCALL_DECLARE1(K_SYSCALL_K_MSGQ_NUM_USED_GET, k_msgq_num_used_get, u32_t, struct k_msgq *, q)

K_SYSCALL_DECLARE2(K_SYSCALL_K_PIPE_ALLOC_INIT, k_pipe_alloc_init, int, struct k_pipe *, pipe, size_t, size)

K_SYSCALL_DECLARE6(K_SYSCALL_K_PIPE_PUT, k_pipe_put, int, struct k_pipe *, pipe, void *, data, size_t, bytes_to_write, size_t *, bytes_written, size_t, min_xfer, s32_t, timeout)

K_SYSCALL_DECLARE6(K_SYSCALL_K_PIPE_GET, k_pipe_get, int, struct k_pipe *, pipe, void *, data, size_t, bytes_to_read, size_t *, bytes_read, size_t, min_xfer, s32_t, timeout)

K_SYSCALL_DECLARE3(K_SYSCALL_K_POLL, k_poll, int, struct k_poll_event *, events, int, num_events, s32_t, timeout)

K_SYSCALL_DECLARE1_VOID(K_SYSCALL_K_POLL_SIGNAL_INIT, k_poll_signal_init, struct k_poll_signal *, signal)

K_SYSCALL_DECLARE1_VOID(K_SYSCALL_K_POLL_SIGNAL_RESET, k_poll_signal_reset, struct k_poll_signal *, signal)

K_SYSCALL_DECLARE3_VOID(K_SYSCALL_K_POLL_SIGNAL_CHECK, k_poll_signal_check, struct k_poll_signal *, signal, unsigned int *, signaled, int *, result)

K_SYSCALL_DECLARE2(K_SYSCALL_K_POLL_SIGNAL_RAISE, k_poll_signal_raise, int, struct k_poll_signal *, signal, int, result)

K_SYSCALL_DECLARE2_VOID(K_SYSCALL_K_STR_OUT, k_str_out, char *, c, size_t, n)

#ifdef __cplusplus
}
#endif

#endif
