.class public final LHl/h$A;
.super LHl/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private final H:J

.field private final X:Landroid/net/Uri;

.field private final ojl:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

.field private final q:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JLandroid/net/Uri;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;)V
    .locals 9

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalUri"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textureCropMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0804a0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p2

    move-object v3, p4

    move-object v7, p5

    .line 3
    invoke-direct/range {v1 .. v8}, LHl/h;-><init>(Landroid/net/Uri;Landroid/net/Uri;IJLcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object v2, v1, LHl/h$A;->q:Landroid/net/Uri;

    .line 5
    iput-wide v5, v1, LHl/h$A;->H:J

    .line 6
    iput-object v3, v1, LHl/h$A;->X:Landroid/net/Uri;

    .line 7
    iput-object v7, v1, LHl/h$A;->ojl:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;JLandroid/net/Uri;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 1
    sget-object p5, Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;->FILL:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, LHl/h$A;-><init>(Landroid/net/Uri;JLandroid/net/Uri;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;)V

    return-void
.end method


# virtual methods
.method public R6()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LHl/h$A;->q:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LHl/h$A;->X:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LHl/h$A;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LHl/h$A;

    .line 12
    .line 13
    iget-object v1, p0, LHl/h$A;->q:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, LHl/h$A;->q:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, LHl/h$A;->H:J

    .line 25
    .line 26
    iget-wide v5, p1, LHl/h$A;->H:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, LHl/h$A;->X:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v3, p1, LHl/h$A;->X:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, LHl/h$A;->ojl:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    .line 45
    .line 46
    iget-object p1, p1, LHl/h$A;->ojl:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    .line 47
    .line 48
    if-eq v1, p1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public hUw()J
    .locals 2

    .line 1
    iget-wide v0, p0, LHl/h$A;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LHl/h$A;->q:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, LHl/h$A;->H:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LHl/h$A;->X:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, LHl/h$A;->ojl:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LHl/h$A;->q:Landroid/net/Uri;

    .line 2
    .line 3
    iget-wide v1, p0, LHl/h$A;->H:J

    .line 4
    .line 5
    iget-object v3, p0, LHl/h$A;->X:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v4, p0, LHl/h$A;->ojl:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    .line 8
    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v6, "TemplateImportPreviewVideo(uri="

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", duration="

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", originalUri="

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", textureCropMode="

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public x()Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;
    .locals 1

    .line 1
    iget-object v0, p0, LHl/h$A;->ojl:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    .line 2
    .line 3
    return-object v0
.end method
