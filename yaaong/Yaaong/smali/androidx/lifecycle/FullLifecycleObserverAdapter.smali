.class public Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/k/e;


# instance fields
.field public final a:La/k/c;


# virtual methods
.method public a(La/k/h;La/k/f$a;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:La/k/c;

    invoke-interface {p2, p1}, La/k/c;->c(La/k/h;)V

    goto :goto_0

    :pswitch_2
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:La/k/c;

    invoke-interface {p2, p1}, La/k/c;->d(La/k/h;)V

    goto :goto_0

    :pswitch_3
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:La/k/c;

    invoke-interface {p2, p1}, La/k/c;->b(La/k/h;)V

    goto :goto_0

    :pswitch_4
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:La/k/c;

    invoke-interface {p2, p1}, La/k/c;->a(La/k/h;)V

    goto :goto_0

    :pswitch_5
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:La/k/c;

    invoke-interface {p2, p1}, La/k/c;->f(La/k/h;)V

    goto :goto_0

    :pswitch_6
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:La/k/c;

    invoke-interface {p2, p1}, La/k/c;->e(La/k/h;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
