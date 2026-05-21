.class public abstract LzEz/c$XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzEz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "XSt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static R6(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public static synthetic hUw(LzEz/c$XSt;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LzEz/c$XSt;->H(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(LzEz/c$XSt;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LzEz/c$XSt;->q(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract H(Landroid/graphics/Typeface;)V
.end method

.method public final cD(ILandroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {p2}, LzEz/c$XSt;->R6(Landroid/os/Handler;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, LzEz/qfV;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LzEz/qfV;-><init>(LzEz/c$XSt;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract q(I)V
.end method

.method public final x(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {p2}, LzEz/c$XSt;->R6(Landroid/os/Handler;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, LzEz/K;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LzEz/K;-><init>(LzEz/c$XSt;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
