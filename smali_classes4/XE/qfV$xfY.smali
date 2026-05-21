.class public final LXE/qfV$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXE/K$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXE/qfV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic hUw(Ljava/lang/Object;LdhD/Enc;LLR/c;)LXE/K;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LXE/qfV$xfY;->j(Ljava/io/File;LdhD/Enc;LLR/c;)LXE/K;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Ljava/io/File;LdhD/Enc;LLR/c;)LXE/K;
    .locals 0

    .line 1
    new-instance p2, LXE/qfV;

    .line 2
    .line 3
    invoke-direct {p2, p1}, LXE/qfV;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
