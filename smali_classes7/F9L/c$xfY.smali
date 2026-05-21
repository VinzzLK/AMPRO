.class LF9L/c$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF9L/c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF9L/c;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:LF9L/c;

.field hUw:Z

.field final synthetic j:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(LF9L/c;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF9L/c$xfY;->cD:LF9L/c;

    .line 2
    .line 3
    iput-object p2, p0, LF9L/c$xfY;->j:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LF9L/c$xfY;->hUw:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public j(Ljava/io/InputStream;I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, LF9L/c$xfY;->hUw:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, LF9L/c$xfY;->hUw:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, LF9L/c$xfY;->j:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, ", "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, LF9L/c$xfY;->j:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method
