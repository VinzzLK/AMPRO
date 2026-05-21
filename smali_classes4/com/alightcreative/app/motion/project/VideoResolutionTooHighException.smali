.class public final Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\r\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\t\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "width",
        "height",
        "maxRes",
        "<init>",
        "(III)V",
        "j",
        "I",
        "cD",
        "()I",
        "hUw",
        "x",
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


# instance fields
.field private final cD:I

.field private final j:I

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "The video resolution ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "x"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ") is too high for this device (max "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput p1, p0, Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;->j:I

    .line 43
    .line 44
    iput p2, p0, Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;->cD:I

    .line 45
    .line 46
    iput p3, p0, Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;->x:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final cD()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final hUw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;->x:I

    .line 2
    .line 3
    return v0
.end method
