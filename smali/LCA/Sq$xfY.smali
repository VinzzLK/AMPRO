.class final LLCA/Sq$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/Sq;->db(LLCA/Gc;LLCA/AWD;LLCA/et$xfY;)LLCA/et$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/Lazy;

.field final synthetic cD:I

.field final synthetic j:LLCA/AWD;

.field final synthetic q:LLCA/Gc;

.field final synthetic x:I


# direct methods
.method constructor <init>(LLCA/AWD;IILLCA/Gc;Lkotlin/Lazy;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/Sq$xfY;->j:LLCA/AWD;

    .line 2
    .line 3
    iput p2, p0, LLCA/Sq$xfY;->cD:I

    .line 4
    .line 5
    iput p3, p0, LLCA/Sq$xfY;->x:I

    .line 6
    .line 7
    iput-object p4, p0, LLCA/Sq$xfY;->q:LLCA/Gc;

    .line 8
    .line 9
    iput-object p5, p0, LLCA/Sq$xfY;->H:Lkotlin/Lazy;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hUw()LLCA/et$xfY;
    .locals 7

    .line 1
    iget-object v0, p0, LLCA/Sq$xfY;->j:LLCA/AWD;

    .line 2
    .line 3
    iget-object v1, p0, LLCA/Sq$xfY;->H:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-static {v1}, LLCA/Sq;->x(Lkotlin/Lazy;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, LLCA/Sq$xfY;->cD:I

    .line 10
    .line 11
    iget v3, p0, LLCA/Sq$xfY;->x:I

    .line 12
    .line 13
    iget-object v4, p0, LLCA/Sq$xfY;->q:LLCA/Gc;

    .line 14
    .line 15
    invoke-interface {v4}, LLCA/Gc;->hUw()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, LLCA/Sq$xfY;->q:LLCA/Gc;

    .line 20
    .line 21
    invoke-interface {v5}, LLCA/Gc;->q()LLCA/XSt;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, LLCA/XSt;->j:LLCA/XSt;

    .line 26
    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    invoke-static/range {v0 .. v5}, LLCA/Sq;->j(LLCA/AWD;IIIZZ)LLCA/et$xfY;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLCA/Sq$xfY;->hUw()LLCA/et$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
