.class public abstract LR8f/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/app/Activity;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
