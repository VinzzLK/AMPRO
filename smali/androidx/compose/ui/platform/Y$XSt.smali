.class public final Landroidx/compose/ui/platform/Y$XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/util/Comparator;

.field final synthetic j:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/Y$XSt;->j:Ljava/util/Comparator;

    iput-object p2, p0, Landroidx/compose/ui/platform/Y$XSt;->cD:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/Y$XSt;->j:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/Y$XSt;->cD:Ljava/util/Comparator;

    .line 11
    .line 12
    check-cast p1, Lf/m;

    .line 13
    .line 14
    invoke-virtual {p1}, Lf/m;->E()LsSS/uS;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p2, Lf/m;

    .line 19
    .line 20
    invoke-virtual {p2}, Lf/m;->E()LsSS/uS;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
