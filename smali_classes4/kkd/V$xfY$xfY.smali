.class final Lkkd/V$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkd/V$xfY;->hUw(LfE2/PA;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/lang/String;

.field final synthetic j:I


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lkkd/V$xfY$xfY;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lkkd/V$xfY$xfY;->cD:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hUw(Lz/XSt;LS1F/Enc;I)V
    .locals 10

    .line 1
    const-string v0, "$this$AnimatedVisibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    const-string v0, "com.alightcreative.common.compose.components.player.PlayerPlayButton.<anonymous>.<anonymous> (PlayerContainer.kt:91)"

    .line 14
    .line 15
    const v1, 0x4c0cfcfc    # 3.6959216E7f

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, p1, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget p1, p0, Lkkd/V$xfY$xfY;->j:I

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p1, p2, p3}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lkkd/V$xfY$xfY;->cD:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p1, LnH/c;->hUw:LnH/c$xfY;

    .line 31
    .line 32
    invoke-virtual {p1}, LnH/c$xfY;->R6()LnH/c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v8, 0x6000

    .line 37
    .line 38
    const/16 v9, 0x6c

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v7, p2

    .line 45
    invoke-static/range {v0 .. v9}, LQ/Sq;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/XSt;

    .line 2
    .line 3
    check-cast p2, LS1F/Enc;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lkkd/V$xfY$xfY;->hUw(Lz/XSt;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
