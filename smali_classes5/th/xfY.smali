.class public abstract Lth/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroid/content/res/AssetManager;Ljava/lang/String;)LiD/xfY;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, LiD/xfY$CU;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, LiD/xfY$A;

    .line 23
    .line 24
    new-instance v0, LQs/cY;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LQs/cY;-><init>(Ljava/lang/SecurityException;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, LiD/xfY$A;

    .line 35
    .line 36
    new-instance v0, LQs/V;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LQs/V;-><init>(Ljava/io/IOException;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_2
    move-exception p0

    .line 46
    new-instance p1, LiD/xfY$A;

    .line 47
    .line 48
    new-instance v0, LQs/h;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LQs/h;-><init>(Ljava/io/FileNotFoundException;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object p1
.end method
