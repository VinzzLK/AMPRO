.class public abstract LzEz/c$V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzEz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzEz/c$V$A;,
        LzEz/c$V$xfY;
    }
.end annotation


# direct methods
.method public static hUw(Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LzEz/c$V$A;->hUw(Landroid/content/res/Resources$Theme;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, LzEz/c$V$xfY;->hUw(Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
