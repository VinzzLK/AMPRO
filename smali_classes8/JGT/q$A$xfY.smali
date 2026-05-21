.class LJGT/q$A$xfY;
.super Lj9/AWD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJGT/q$A;-><init>(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:LJGT/q$A;


# direct methods
.method constructor <init>(LJGT/q$A;Lj9/PA;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJGT/q$A$xfY;->j:LJGT/q$A;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lj9/AWD;-><init>(Lj9/PA;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lj9/XSt;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lj9/AWD;->read(Lj9/XSt;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, LJGT/q$A$xfY;->j:LJGT/q$A;

    .line 8
    .line 9
    iput-object p1, p2, LJGT/q$A;->x:Ljava/io/IOException;

    .line 10
    .line 11
    throw p1
.end method
