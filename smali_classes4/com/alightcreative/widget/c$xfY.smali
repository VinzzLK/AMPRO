.class public final Lcom/alightcreative/widget/c$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private H:Ljava/lang/Boolean;

.field private R6:Ljava/lang/Integer;

.field private T:Lkotlin/jvm/functions/Function1;

.field private X:Ljava/lang/String;

.field private cD:Ljava/lang/String;

.field private cLW:Landroid/view/View;

.field private db:Ljava/lang/String;

.field private final hUw:Landroid/content/Context;

.field private j:Ljava/lang/String;

.field private ojl:Lkotlin/jvm/functions/Function1;

.field private q:Ljava/lang/Boolean;

.field private uKP:Ljava/lang/String;

.field private w:Lkotlin/jvm/functions/Function1;

.field private x:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alightcreative/widget/c$xfY;->hUw:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(I)Lcom/alightcreative/widget/c$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/c$xfY;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/alightcreative/widget/c$xfY;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final R6(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c$xfY;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/widget/c$xfY;->hUw:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alightcreative/widget/c$xfY;->uKP:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/alightcreative/widget/c$xfY;->T:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-object p0
.end method

.method public final X(Ljava/lang/String;)Lcom/alightcreative/widget/c$xfY;
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/widget/c$xfY;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final cD(I)Lcom/alightcreative/widget/c$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/c$xfY;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/alightcreative/widget/c$xfY;->cD:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final hUw()Lcom/alightcreative/widget/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/alightcreative/widget/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alightcreative/widget/c$xfY;->hUw:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alightcreative/widget/c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/alightcreative/widget/c$xfY;->j:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/alightcreative/widget/c;->cLW(Lcom/alightcreative/widget/c;Ljava/lang/CharSequence;)Lcom/alightcreative/widget/c;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/alightcreative/widget/c$xfY;->cD:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/alightcreative/widget/c;->uKP(Lcom/alightcreative/widget/c;Ljava/lang/CharSequence;)Lcom/alightcreative/widget/c;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/alightcreative/widget/c$xfY;->cLW:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alightcreative/widget/c;->l(Lcom/alightcreative/widget/c;Landroid/view/View;)Lcom/alightcreative/widget/c;

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lcom/alightcreative/widget/c$xfY;->H:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Lcom/alightcreative/widget/c;->pM1(Lcom/alightcreative/widget/c;Z)Lcom/alightcreative/widget/c;

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v1, p0, Lcom/alightcreative/widget/c$xfY;->R6:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/alightcreative/widget/c$xfY;->q:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/alightcreative/widget/c$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, v1, v2, v3}, Lcom/alightcreative/widget/c;->ojl(Lcom/alightcreative/widget/c;IZLkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c;

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Lcom/alightcreative/widget/c$xfY;->X:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/alightcreative/widget/c$xfY;->ojl:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lcom/alightcreative/widget/c;->w(Lcom/alightcreative/widget/c;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c;

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v1, p0, Lcom/alightcreative/widget/c$xfY;->uKP:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/alightcreative/widget/c$xfY;->T:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lcom/alightcreative/widget/c;->T(Lcom/alightcreative/widget/c;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c;

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v1, p0, Lcom/alightcreative/widget/c$xfY;->db:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/alightcreative/widget/c$xfY;->w:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lcom/alightcreative/widget/c;->db(Lcom/alightcreative/widget/c;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c;

    .line 94
    .line 95
    .line 96
    :cond_7
    return-object v0
.end method

.method public final j(IZLkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c$xfY;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/alightcreative/widget/c$xfY;->R6:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/alightcreative/widget/c$xfY;->q:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/alightcreative/widget/c$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-object p0
.end method

.method public final ojl(Z)Lcom/alightcreative/widget/c$xfY;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/alightcreative/widget/c$xfY;->H:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final q(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c$xfY;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/widget/c$xfY;->hUw:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alightcreative/widget/c$xfY;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/alightcreative/widget/c$xfY;->ojl:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-object p0
.end method

.method public final x(Ljava/lang/String;)Lcom/alightcreative/widget/c$xfY;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/widget/c$xfY;->cD:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
