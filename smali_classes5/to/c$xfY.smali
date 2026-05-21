.class Lto/c$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "xfY"
.end annotation


# instance fields
.field public final hUw:Lto/V;

.field public final j:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Lto/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lto/c$xfY;->hUw:Lto/V;

    .line 5
    .line 6
    iput-object p1, p0, Lto/c$xfY;->j:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method
