.class public final LLb/et;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final j:LLb/et;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLb/et;

    .line 2
    .line 3
    invoke-direct {v0}, LLb/et;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLb/et;->j:LLb/et;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(Lu/AF$A;LS1F/Enc;I)Lu/g;
    .locals 2

    .line 1
    const p1, 0x4c116805    # 3.8117396E7f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:354)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    const/4 p3, 0x6

    .line 21
    const/16 v0, 0x96

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, p1, v1, p3, v1}, Lu/qfV;->uKP(IILu/Gc;ILjava/lang/Object;)Lu/gR;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/AF$A;

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
    invoke-virtual {p0, p1, p2, p3}, LLb/et;->hUw(Lu/AF$A;LS1F/Enc;I)Lu/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
