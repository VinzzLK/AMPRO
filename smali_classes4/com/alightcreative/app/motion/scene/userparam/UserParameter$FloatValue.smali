.class public final Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;
.super Lcom/alightcreative/app/motion/scene/userparam/UserParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/userparam/UserParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\tR\u0014\u0010\u0012\u001a\u00020\u0013X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
        "name",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;F)V",
        "getName",
        "()Ljava/lang/String;",
        "getValue",
        "()F",
        "dataType",
        "Lcom/alightcreative/app/motion/scene/userparam/DataType;",
        "getDataType",
        "()Lcom/alightcreative/app/motion/scene/userparam/DataType;",
        "label",
        "getLabel",
        "enabledByDefault",
        "",
        "getEnabledByDefault",
        "()Z",
        "component1",
        "component2",
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

.field private final enabledByDefault:Z

.field private final label:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->value:F

    .line 13
    .line 14
    sget-object p1, Lcom/alightcreative/app/motion/scene/userparam/DataType;->FLOAT:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->dataType:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->label:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;Ljava/lang/String;FILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->value:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->copy(Ljava/lang/String;F)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->value:F

    return v0
.end method

.method public final copy(Ljava/lang/String;F)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;-><init>(Ljava/lang/String;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->value:F

    iget p1, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->value:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->dataType:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnabledByDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->enabledByDefault:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->value:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->value:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->name:Ljava/lang/String;

    iget v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->value:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FloatValue(name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
