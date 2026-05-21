.class final LGuB/Xat$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/Xat;->hUw(LGuB/n;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function3;

.field final synthetic T:Lkotlin/jvm/functions/Function6;

.field final synthetic X:Z

.field final synthetic cD:LGuB/n;

.field final synthetic db:I

.field final synthetic j:LGuB/Xat;

.field final synthetic q:J

.field final synthetic x:J


# direct methods
.method constructor <init>(LGuB/Xat;LGuB/n;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/Xat$xfY;->j:LGuB/Xat;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/Xat$xfY;->cD:LGuB/n;

    .line 4
    .line 5
    iput-wide p3, p0, LGuB/Xat$xfY;->x:J

    .line 6
    .line 7
    iput-wide p5, p0, LGuB/Xat$xfY;->q:J

    .line 8
    .line 9
    iput-object p7, p0, LGuB/Xat$xfY;->H:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iput-boolean p8, p0, LGuB/Xat$xfY;->X:Z

    .line 12
    .line 13
    iput-object p9, p0, LGuB/Xat$xfY;->T:Lkotlin/jvm/functions/Function6;

    .line 14
    .line 15
    iput p10, p0, LGuB/Xat$xfY;->db:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 11

    .line 1
    iget-object v0, p0, LGuB/Xat$xfY;->j:LGuB/Xat;

    .line 2
    .line 3
    iget-object v1, p0, LGuB/Xat$xfY;->cD:LGuB/n;

    .line 4
    .line 5
    iget-wide v2, p0, LGuB/Xat$xfY;->x:J

    .line 6
    .line 7
    iget-wide v4, p0, LGuB/Xat$xfY;->q:J

    .line 8
    .line 9
    iget-object v6, p0, LGuB/Xat$xfY;->H:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iget-boolean v7, p0, LGuB/Xat$xfY;->X:Z

    .line 12
    .line 13
    iget-object v8, p0, LGuB/Xat$xfY;->T:Lkotlin/jvm/functions/Function6;

    .line 14
    .line 15
    iget p2, p0, LGuB/Xat$xfY;->db:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    move-object v9, p1

    .line 24
    invoke-virtual/range {v0 .. v10}, LGuB/Xat;->hUw(LGuB/n;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;LS1F/Enc;I)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, LGuB/Xat$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
