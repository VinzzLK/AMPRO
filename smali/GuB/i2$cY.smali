.class final LGuB/i2$cY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/i2;->cD(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LfE2/HLZ;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function2;

.field final synthetic T:LfE2/HLZ;

.field final synthetic X:Lkotlin/jvm/functions/Function2;

.field final synthetic cD:I

.field final synthetic db:Lkotlin/jvm/functions/Function2;

.field final synthetic j:Z

.field final synthetic q:Lkotlin/jvm/functions/Function3;

.field final synthetic w:I

.field final synthetic x:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LfE2/HLZ;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LGuB/i2$cY;->j:Z

    .line 2
    .line 3
    iput p2, p0, LGuB/i2$cY;->cD:I

    .line 4
    .line 5
    iput-object p3, p0, LGuB/i2$cY;->x:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, LGuB/i2$cY;->q:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iput-object p5, p0, LGuB/i2$cY;->H:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p6, p0, LGuB/i2$cY;->X:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p7, p0, LGuB/i2$cY;->T:LfE2/HLZ;

    .line 14
    .line 15
    iput-object p8, p0, LGuB/i2$cY;->db:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput p9, p0, LGuB/i2$cY;->w:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LGuB/i2$cY;->j:Z

    .line 2
    .line 3
    iget v1, p0, LGuB/i2$cY;->cD:I

    .line 4
    .line 5
    iget-object v2, p0, LGuB/i2$cY;->x:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v3, p0, LGuB/i2$cY;->q:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iget-object v4, p0, LGuB/i2$cY;->H:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v5, p0, LGuB/i2$cY;->X:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v6, p0, LGuB/i2$cY;->T:LfE2/HLZ;

    .line 14
    .line 15
    iget-object v7, p0, LGuB/i2$cY;->db:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget p2, p0, LGuB/i2$cY;->w:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    move-object v8, p1

    .line 26
    invoke-static/range {v0 .. v9}, LGuB/i2;->x(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LfE2/HLZ;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LGuB/i2$cY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
