.class final LLCA/qfV$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/qfV;->db(LLCA/et;)Landroidx/collection/soy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/collection/Z;

.field final synthetic j:LLCA/qfV;

.field final synthetic x:LLCA/et;


# direct methods
.method constructor <init>(LLCA/qfV;Landroidx/collection/Z;LLCA/et;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/qfV$A;->j:LLCA/qfV;

    .line 2
    .line 3
    iput-object p2, p0, LLCA/qfV$A;->cD:Landroidx/collection/Z;

    .line 4
    .line 5
    iput-object p3, p0, LLCA/qfV$A;->x:LLCA/et;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(LLCA/AWD;)V
    .locals 6

    .line 1
    iget-object v0, p0, LLCA/qfV$A;->j:LLCA/qfV;

    .line 2
    .line 3
    iget-object v1, p0, LLCA/qfV$A;->cD:Landroidx/collection/Z;

    .line 4
    .line 5
    iget-object v2, p0, LLCA/qfV$A;->x:LLCA/et;

    .line 6
    .line 7
    invoke-virtual {p1}, LLCA/AWD;->db()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v0 .. v5}, LLCA/qfV;->w(LLCA/qfV;Landroidx/collection/Z;LLCA/et;LLCA/AWD;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LLCA/AWD;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLCA/qfV$A;->hUw(LLCA/AWD;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
