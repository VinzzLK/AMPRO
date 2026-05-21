.class public final Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;",
        "",
        "type",
        "Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;",
        "source",
        "",
        "precision",
        "Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;",
        "groupId",
        "",
        "<init>",
        "(Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;I)V",
        "getType",
        "()Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;",
        "getSource",
        "()Ljava/lang/String;",
        "getPrecision",
        "()Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;",
        "getGroupId",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final groupId:I

.field private final precision:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;

.field private final source:Ljava/lang/String;

.field private final type:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;I)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "precision"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->type:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->source:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->precision:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;

    .line 24
    .line 25
    iput p4, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->groupId:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->type:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->source:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->precision:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->groupId:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->copy(Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;I)Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->type:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->precision:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->groupId:I

    return v0
.end method

.method public final copy(Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;I)Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precision"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;-><init>(Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->type:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->type:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->precision:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->precision:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->groupId:I

    iget p1, p1, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->groupId:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->groupId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPrecision()Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->precision:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->type:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->type:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->source:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->precision:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->groupId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->type:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->source:Ljava/lang/String;

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->precision:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;

    iget v3, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->groupId:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ShaderInfo(type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", precision="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
