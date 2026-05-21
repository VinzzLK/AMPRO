.class public final Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;
.super Lcom/alightcreative/app/motion/scene/userparam/UserParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/userparam/UserParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HueRing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
        "name",
        "",
        "label",
        "enabledByDefault",
        "",
        "defaultValue",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZF)V",
        "getName",
        "()Ljava/lang/String;",
        "getLabel",
        "getEnabledByDefault",
        "()Z",
        "getDefaultValue",
        "()F",
        "dataType",
        "Lcom/alightcreative/app/motion/scene/userparam/DataType;",
        "getDataType",
        "()Lcom/alightcreative/app/motion/scene/userparam/DataType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private final dataType:Lcom/alightcreative/app/motion/scene/userparam/DataType;

.field private final defaultValue:F

.field private final enabledByDefault:Z

.field private final label:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZF)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->name:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->label:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->enabledByDefault:Z

    .line 20
    .line 21
    iput p4, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->defaultValue:F

    .line 22
    .line 23
    sget-object p1, Lcom/alightcreative/app/motion/scene/userparam/DataType;->FLOAT:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->dataType:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;Ljava/lang/String;Ljava/lang/String;ZFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->label:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->enabledByDefault:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->defaultValue:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->copy(Ljava/lang/String;Ljava/lang/String;ZF)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->enabledByDefault:Z

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->defaultValue:F

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZF)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;-><init>(Ljava/lang/String;Ljava/lang/String;ZF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->enabledByDefault:Z

    iget-boolean v3, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->enabledByDefault:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->defaultValue:F

    iget p1, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->defaultValue:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->dataType:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->defaultValue:F

    .line 2
    .line 3
    return v0
.end method

.method public getEnabledByDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->enabledByDefault:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->enabledByDefault:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->defaultValue:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->label:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->enabledByDefault:Z

    iget v3, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->defaultValue:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HueRing(name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enabledByDefault="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", defaultValue="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
