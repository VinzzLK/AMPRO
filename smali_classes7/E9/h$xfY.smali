.class LE9/h$xfY;
.super LzEz/c$XSt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE9/h;->H(Landroid/content/Context;LE9/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LE9/V;

.field final synthetic j:LE9/h;


# direct methods
.method constructor <init>(LE9/h;LE9/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE9/h$xfY;->j:LE9/h;

    .line 2
    .line 3
    iput-object p2, p0, LE9/h$xfY;->hUw:LE9/V;

    .line 4
    .line 5
    invoke-direct {p0}, LzEz/c$XSt;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public H(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE9/h$xfY;->j:LE9/h;

    .line 2
    .line 3
    iget v1, v0, LE9/h;->R6:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, LE9/h;->j(LE9/h;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LE9/h$xfY;->j:LE9/h;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, LE9/h;->cD(LE9/h;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LE9/h$xfY;->hUw:LE9/V;

    .line 19
    .line 20
    iget-object v0, p0, LE9/h$xfY;->j:LE9/h;

    .line 21
    .line 22
    invoke-static {v0}, LE9/h;->hUw(LE9/h;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, LE9/V;->j(Landroid/graphics/Typeface;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LE9/h$xfY;->j:LE9/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LE9/h;->cD(LE9/h;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LE9/h$xfY;->hUw:LE9/V;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LE9/V;->hUw(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
