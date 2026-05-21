.class LE9/h$A;
.super LE9/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE9/h;->X(Landroid/content/Context;Landroid/text/TextPaint;LE9/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:LE9/V;

.field final synthetic hUw:Landroid/content/Context;

.field final synthetic j:Landroid/text/TextPaint;

.field final synthetic x:LE9/h;


# direct methods
.method constructor <init>(LE9/h;Landroid/content/Context;Landroid/text/TextPaint;LE9/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE9/h$A;->x:LE9/h;

    .line 2
    .line 3
    iput-object p2, p0, LE9/h$A;->hUw:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LE9/h$A;->j:Landroid/text/TextPaint;

    .line 6
    .line 7
    iput-object p4, p0, LE9/h$A;->cD:LE9/V;

    .line 8
    .line 9
    invoke-direct {p0}, LE9/V;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hUw(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LE9/h$A;->cD:LE9/V;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE9/V;->hUw(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LE9/h$A;->x:LE9/h;

    .line 2
    .line 3
    iget-object v1, p0, LE9/h$A;->hUw:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LE9/h$A;->j:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, LE9/h;->l(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LE9/h$A;->cD:LE9/V;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LE9/V;->j(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
