.class final Lfbv/D$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfbv/D;->l(Landroidx/compose/ui/h;Lfbv/et;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lfbv/A;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/util/Map;

.field final synthetic j:Lfbv/et;

.field final synthetic q:Lfbv/A;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lfbv/et;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lfbv/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfbv/D$A;->j:Lfbv/et;

    .line 2
    .line 3
    iput-object p2, p0, Lfbv/D$A;->cD:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lfbv/D$A;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lfbv/D$A;->q:Lfbv/A;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hUw(Lz/A;Lfbv/et;LS1F/Enc;I)V
    .locals 7

    .line 1
    const-string v0, "$this$AnimatedContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "it"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    const-string v0, "com.alightcreative.app.motion.activities.survey.ui.QuestionAndAnswers.<anonymous>.<anonymous>.<anonymous> (QuestionAndAnswers.kt:150)"

    .line 19
    .line 20
    const v1, 0x4ee8ae74

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p4, p1, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lfbv/D$A;->j:Lfbv/et;

    .line 27
    .line 28
    invoke-virtual {p1}, Lfbv/et;->x()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lfbv/D$A;->cD:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v3, p0, Lfbv/D$A;->x:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v4, p0, Lfbv/D$A;->q:Lfbv/A;

    .line 37
    .line 38
    shr-int/lit8 p1, p4, 0x3

    .line 39
    .line 40
    and-int/lit8 v6, p1, 0xe

    .line 41
    .line 42
    move-object v0, p2

    .line 43
    move-object v5, p3

    .line 44
    invoke-static/range {v0 .. v6}, Lfbv/D;->f(Lfbv/et;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lfbv/A;LS1F/Enc;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 54
    .line 55
    .line 56
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lfbv/D$A;->hUw(Lz/A;Lfbv/et;LS1F/Enc;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
