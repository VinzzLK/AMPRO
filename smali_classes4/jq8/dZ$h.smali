.class public final Ljq8/dZ$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/dZ;->kV(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/dZ$h;->j:Ljava/util/Set;

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
    .locals 1

    .line 1
    check-cast p2, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 2
    .line 3
    iget-object v0, p0, Ljq8/dZ$h;->j:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->affinityFor(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Ljava/util/Set;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p1, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 14
    .line 15
    iget-object v0, p0, Ljq8/dZ$h;->j:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->affinityFor(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Ljava/util/Set;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
