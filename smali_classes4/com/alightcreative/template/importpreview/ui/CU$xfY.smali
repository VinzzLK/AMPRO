.class public final Lcom/alightcreative/template/importpreview/ui/CU$xfY;
.super Lcom/alightcreative/template/importpreview/ui/CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/template/importpreview/ui/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alightcreative/template/importpreview/ui/CU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lcom/alightcreative/template/importpreview/ui/CU$xfY;->hUw:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/alightcreative/template/importpreview/ui/CU$xfY;->j:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/template/importpreview/ui/CU$xfY;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/template/importpreview/ui/CU$xfY;

    iget-wide v3, p0, Lcom/alightcreative/template/importpreview/ui/CU$xfY;->hUw:J

    iget-wide v5, p1, Lcom/alightcreative/template/importpreview/ui/CU$xfY;->hUw:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/alightcreative/template/importpreview/ui/CU$xfY;->j:J

    iget-wide v5, p1, Lcom/alightcreative/template/importpreview/ui/CU$xfY;->j:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hUw()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/template/importpreview/ui/CU$xfY;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/alightcreative/template/importpreview/ui/CU$xfY;->hUw:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/alightcreative/template/importpreview/ui/CU$xfY;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/template/importpreview/ui/CU$xfY;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/alightcreative/template/importpreview/ui/CU$xfY;->hUw:J

    iget-wide v2, p0, Lcom/alightcreative/template/importpreview/ui/CU$xfY;->j:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NeedsTrimming(usageLengthMillis="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mediaLengthMillis="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
