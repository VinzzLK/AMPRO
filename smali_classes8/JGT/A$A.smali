.class final LJGT/A$A;
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
    name = "A"
.end annotation


# static fields
.field static final hUw:LJGT/A$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJGT/A$A;

    .line 2
    .line 3
    invoke-direct {v0}, LJGT/A$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJGT/A$A;->hUw:LJGT/A$A;

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
    check-cast p1, Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJGT/A$A;->hUw(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hUw(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .locals 0

    .line 1
    return-object p1
.end method
