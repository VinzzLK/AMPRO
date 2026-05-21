.class public final Lcom/alightcreative/app/motion/activities/nQ$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/nQ;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/nQ$A;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/nQ$A;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 12
    .line 13
    invoke-static {v1}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/nQ$A;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 46
    .line 47
    invoke-static {v1}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p2, v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {v0, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method
