.class public final Lcom/alightcreative/app/motion/activities/edit/widgets/A$A;
.super Lcom/alightcreative/app/motion/activities/edit/widgets/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/edit/widgets/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private final hUw:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/A$A;->hUw:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/A$A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/activities/edit/widgets/A$A;

    iget v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/A$A;->hUw:I

    iget p1, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/A$A;->hUw:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hUw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/A$A;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/A$A;->hUw:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/A$A;->hUw:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KeyframeMarker(frame="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
