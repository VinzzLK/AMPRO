.class public final Lwwc/A$KLa;
.super Lwwc/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwwc/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KLa"
.end annotation


# instance fields
.field private final R6:LMIq/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLY1/et;)V
    .locals 11

    .line 1
    const-string v0, "availableProducts"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lwwc/A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LMIq/h;

    .line 11
    .line 12
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v1, "hook"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/16 v9, 0x3e

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const-string v3, ","

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v2, p2

    .line 33
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "available_products"

    .line 38
    .line 39
    invoke-virtual {v0, p2, p1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "with_back_button"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p3}, LMIq/h;->X(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    const-string p1, "paywall_type"

    .line 50
    .line 51
    invoke-static {p4}, LoqG/xfY;->R6(LY1/et;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0, p1, p2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v0, p0, Lwwc/A$KLa;->R6:LMIq/h;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public hUw()LMIq/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwc/A$KLa;->R6:LMIq/h;

    .line 2
    .line 3
    return-object v0
.end method
