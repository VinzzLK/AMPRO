.class final LJGT/A$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJGT/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJGT/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "V"
.end annotation


# static fields
.field static final hUw:LJGT/A$V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJGT/A$V;

    .line 2
    .line 3
    invoke-direct {v0}, LJGT/A$V;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJGT/A$V;->hUw:LJGT/A$V;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJGT/A$V;->hUw(Lokhttp3/ResponseBody;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hUw(Lokhttp3/ResponseBody;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method
