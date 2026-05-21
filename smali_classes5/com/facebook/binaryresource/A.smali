.class public final Lcom/facebook/binaryresource/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/binaryresource/xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/binaryresource/A$xfY;
    }
.end annotation


# static fields
.field public static final j:Lcom/facebook/binaryresource/A$xfY;


# instance fields
.field private final hUw:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/binaryresource/A$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/binaryresource/A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/binaryresource/A;->j:Lcom/facebook/binaryresource/A$xfY;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/binaryresource/A;->hUw:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/binaryresource/A;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public static final cD(Ljava/io/File;)Lcom/facebook/binaryresource/A;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/binaryresource/A;->j:Lcom/facebook/binaryresource/A$xfY;

    invoke-virtual {v0, p0}, Lcom/facebook/binaryresource/A$xfY;->j(Ljava/io/File;)Lcom/facebook/binaryresource/A;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/io/File;)Lcom/facebook/binaryresource/A;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/binaryresource/A;->j:Lcom/facebook/binaryresource/A$xfY;

    invoke-virtual {v0, p0}, Lcom/facebook/binaryresource/A$xfY;->hUw(Ljava/io/File;)Lcom/facebook/binaryresource/A;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/binaryresource/A;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/binaryresource/A;->hUw:Ljava/io/File;

    .line 9
    .line 10
    check-cast p1, Lcom/facebook/binaryresource/A;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/facebook/binaryresource/A;->hUw:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public hUw()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/binaryresource/A;->hUw:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/binaryresource/A;->hUw:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/binaryresource/A;->hUw:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final x()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/binaryresource/A;->hUw:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method
