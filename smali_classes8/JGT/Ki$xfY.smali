.class final LJGT/Ki$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJGT/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJGT/Ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:LJGT/c;


# direct methods
.method constructor <init>(LJGT/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJGT/Ki$xfY;->hUw:LJGT/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJGT/Ki$xfY;->hUw(Lokhttp3/ResponseBody;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hUw(Lokhttp3/ResponseBody;)Ljava/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, LJGT/Ki$xfY;->hUw:LJGT/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJGT/c;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
