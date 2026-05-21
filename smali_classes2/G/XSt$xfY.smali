.class final LG/XSt$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/XSt;->j(LxG/A;Ljava/util/List;LQdR/d;Lkotlin/jvm/functions/Function0;)Lwkb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/XSt$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LG/XSt$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const/4 v2, 0x0

    sget-object v2, LUUT/oFsO/PmiNNSoAhrcGV;->cDMGerjcS:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "file.absoluteFile"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v2, "File extension for file: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG/XSt$xfY;->hUw()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
