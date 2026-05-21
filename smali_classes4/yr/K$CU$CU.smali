.class final Lyr/K$CU$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr/K$CU;->hUw(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lyr/K;


# direct methods
.method constructor <init>(Lyr/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr/K$CU$CU;->j:Lyr/K;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 3

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
    const-string v1, "com.alightcreative.privacy.ui.AlightPrivacySettingsFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (AlightPrivacySettingsFragment.kt:160)"

    .line 25
    .line 26
    const v2, 0x1420d3b7

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lyr/K$CU$CU;->j:Lyr/K;

    .line 33
    .line 34
    invoke-static {p2}, Lyr/K;->za(Lyr/K;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    const p2, 0x38710223

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lyr/K$CU$CU;->j:Lyr/K;

    .line 48
    .line 49
    invoke-static {p2, p1, v0}, Lyr/K;->zm(Lyr/K;LS1F/Enc;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const p2, 0x38721ca6

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lyr/K$CU$CU;->j:Lyr/K;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {p2, v1, p1, v0, v2}, Lyr/K;->ToE(Lyr/K;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 79
    .line 80
    .line 81
    :cond_4
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
    invoke-virtual {p0, p1, p2}, Lyr/K$CU$CU;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
