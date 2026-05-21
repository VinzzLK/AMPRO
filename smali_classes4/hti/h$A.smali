.class final Lhti/h$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhti/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Lhti/h$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhti/h$A;

    .line 2
    .line 3
    invoke-direct {v0}, Lhti/h$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhti/h$A;->j:Lhti/h$A;

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
.method public final hUw(Lz/A;ZLS1F/Enc;I)V
    .locals 10

    .line 1
    const-string v0, "$this$AnimatedContent"

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
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "com.alightcreative.monetization.stackedintro.components.ComposableSingletons$CheckableCardKt.lambda-2.<anonymous> (CheckableCard.kt:58)"

    .line 14
    .line 15
    const v2, 0x17130e74

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p4, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x6

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const v1, -0x1cdec0c8

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v1}, LS1F/Enc;->AI(I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f08053e

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p3, v0}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v8, 0x30

    .line 38
    .line 39
    const/16 v9, 0x7c

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v7, p3

    .line 48
    invoke-static/range {v0 .. v9}, LQ/Sq;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, LS1F/Enc;->d()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const v1, -0x1cdaf7ca

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, v1}, LS1F/Enc;->AI(I)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f08053f

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p3, v0}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v8, 0x30

    .line 69
    .line 70
    const/16 v9, 0x7c

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v7, p3

    .line 79
    invoke-static/range {v0 .. v9}, LQ/Sq;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, LS1F/Enc;->d()V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/A;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, LS1F/Enc;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lhti/h$A;->hUw(Lz/A;ZLS1F/Enc;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
