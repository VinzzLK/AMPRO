.class public abstract Lcom/alightcreative/app/motion/project/ProjectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;,
        Lcom/alightcreative/app/motion/project/ProjectInfo$A;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002$%B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\u0011\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010R\u0014\u0010\u001b\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001aR\u0014\u0010!\u001a\u00020\u001e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0010\u0082\u0001\u0002&\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/alightcreative/app/motion/project/ProjectInfo;",
        "",
        "<init>",
        "()V",
        "",
        "isTemplate",
        "()Z",
        "isXml",
        "",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "getTitle",
        "title",
        "",
        "getWidth",
        "()I",
        "width",
        "getHeight",
        "height",
        "getDuration",
        "duration",
        "getFphs",
        "fphs",
        "",
        "getLastModified",
        "()J",
        "lastModified",
        "getFileSize",
        "fileSize",
        "Lcom/alightcreative/app/motion/scene/SceneType;",
        "getType",
        "()Lcom/alightcreative/app/motion/scene/SceneType;",
        "type",
        "getFfVer",
        "ffVer",
        "A",
        "xfY",
        "Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;",
        "Lcom/alightcreative/app/motion/project/ProjectInfo$A;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/project/ProjectInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDuration()I
.end method

.method public abstract getFfVer()I
.end method

.method public abstract getFileSize()J
.end method

.method public abstract getFphs()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getLastModified()J
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getType()Lcom/alightcreative/app/motion/scene/SceneType;
.end method

.method public abstract getWidth()I
.end method

.method public final isTemplate()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneType;->PRESET:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final isXml()Z
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/alightcreative/app/motion/scene/SceneType;->PRESET:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lpg/Tn;->Zq(Ljava/lang/String;)Lpg/cY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method
