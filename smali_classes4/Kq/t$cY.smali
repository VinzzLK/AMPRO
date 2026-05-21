.class public final LKq/t$cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKq/t;->r8t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:LKq/t;


# direct methods
.method public constructor <init>(LKq/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKq/t$cY;->j:LKq/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, LxT/IF;

    .line 2
    .line 3
    iget-object v0, p0, LKq/t$cY;->j:LKq/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, LxT/IF;->cD()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getString(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LKq/t$cY;->j:LKq/t;

    .line 23
    .line 24
    invoke-static {v1}, LKq/t;->F(LKq/t;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {p1, v1, v2, v3}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p2, LxT/IF;

    .line 39
    .line 40
    iget-object v1, p0, LKq/t$cY;->j:LKq/t;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2}, LxT/IF;->cD()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LKq/t$cY;->j:LKq/t;

    .line 58
    .line 59
    invoke-static {v0}, LKq/t;->F(LKq/t;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2, v0, v2, v3}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method
