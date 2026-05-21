.class public final synthetic LKr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Z

.field public final synthetic j:F

.field public final synthetic q:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(FZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LKr/h;->j:F

    iput-boolean p2, p0, LKr/h;->cD:Z

    iput p3, p0, LKr/h;->x:I

    iput p4, p0, LKr/h;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LKr/h;->j:F

    iget-boolean v1, p0, LKr/h;->cD:Z

    iget v2, p0, LKr/h;->x:I

    iget v3, p0, LKr/h;->q:I

    move-object v4, p1

    check-cast v4, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, LKr/XSt;->hUw(FZIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
