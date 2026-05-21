.class final LYOD/Uk$cY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYOD/Uk;->hUw(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LYOD/Gc;FFLS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function2;

.field final synthetic j:LYOD/Gc;


# direct methods
.method constructor <init>(LYOD/Gc;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYOD/Uk$cY;->j:LYOD/Gc;

    .line 2
    .line 3
    iput-object p2, p0, LYOD/Uk$cY;->cD:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 6

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
    const-string v1, "androidx.compose.material3.ListItem.<anonymous>.<anonymous> (ListItem.kt:114)"

    .line 25
    .line 26
    const v2, -0x3cd9175b

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, LYOD/Uk$cY;->j:LYOD/Gc;

    .line 33
    .line 34
    invoke-virtual {p2}, LYOD/Gc;->R6()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sget-object p2, LX1Z/F;->hUw:LX1Z/F;

    .line 39
    .line 40
    invoke-virtual {p2}, LX1Z/F;->IB()LX1Z/uZ5;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, LYOD/Uk$cY;->cD:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    const/16 v5, 0x30

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    invoke-static/range {v0 .. v5}, LYOD/Uk;->R6(JLX1Z/uZ5;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 59
    .line 60
    .line 61
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
    invoke-virtual {p0, p1, p2}, LYOD/Uk$cY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
