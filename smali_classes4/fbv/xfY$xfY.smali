.class final Lfbv/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfbv/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Lfbv/xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfbv/xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lfbv/xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfbv/xfY$xfY;->j:Lfbv/xfY$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw(Lz/A;Lfbv/et;LS1F/Enc;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$this$AnimatedContent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 p1, 0x0

    sget-object p1, Lcom/applovin/impl/mediation/debugger/ui/b/a/kxY/wGOHVkonEVq;->dBUStWDvPkVoHHP:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, -0x1

    .line 18
    .line 19
    const-string v0, "com.alightcreative.app.motion.activities.survey.ui.ComposableSingletons$QuestionAndAnswersKt.lambda-1.<anonymous> (QuestionAndAnswers.kt:123)"

    .line 20
    .line 21
    .line 22
    const v1, 0x340b4b

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p4, p1, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Lfbv/et;->uKP()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lfbv/et;->cD()Ljava/lang/String;

    .line 33
    move-result-object p4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lfbv/et;->R6()I

    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p4, p2, p3, v0}, Lfbv/D;->K(Ljava/lang/String;Ljava/lang/String;ILS1F/Enc;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 51
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/A;

    .line 2
    .line 3
    check-cast p2, Lfbv/et;

    .line 4
    .line 5
    check-cast p3, LS1F/Enc;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lfbv/xfY$xfY;->hUw(Lz/A;Lfbv/et;LS1F/Enc;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
