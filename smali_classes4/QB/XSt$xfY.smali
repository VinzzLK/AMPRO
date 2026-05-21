.class public final LQB/XSt$xfY;
.super LQB/XSt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQB/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LQB/XSt;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LQB/cY;->j()Lkotlin/enums/EnumEntries;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v1, :cond_0

    .line 21
    .line 22
    new-instance v5, LKQ/Tn;

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    invoke-direct {v5, v3, v3, v6, v0}, LKQ/Tn;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v2, p0, LQB/XSt$xfY;->x:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final T()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LQB/XSt$xfY;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
