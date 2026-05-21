.class final LrR/et$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrR/et;->cD(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic q:J

.field final synthetic x:J


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LrR/et$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, LrR/et$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-wide p3, p0, LrR/et$xfY;->x:J

    .line 6
    .line 7
    iput-wide p5, p0, LrR/et$xfY;->q:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LS1F/Enc;->uKP()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.alightcreative.app.motion.activities.creatorprogram.optin.CreatorStatusCard.<anonymous> (CreatorStatusCard.kt:38)"

    .line 25
    .line 26
    const v2, -0xff6c8

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance v3, LrR/et$xfY$xfY;

    .line 33
    .line 34
    iget-object v4, p0, LrR/et$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v5, p0, LrR/et$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-wide v6, p0, LrR/et$xfY;->x:J

    .line 39
    .line 40
    iget-wide v8, p0, LrR/et$xfY;->q:J

    .line 41
    .line 42
    invoke-direct/range {v3 .. v9}, LrR/et$xfY$xfY;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJ)V

    .line 43
    .line 44
    .line 45
    const/16 p2, 0x36

    .line 46
    .line 47
    const v0, 0x391e874a

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v0, v1, v3, p1, p2}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {p2, p1, v0}, Lqsr/x;->j(Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 66
    .line 67
    .line 68
    :cond_3
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
    invoke-virtual {p0, p1, p2}, LrR/et$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
