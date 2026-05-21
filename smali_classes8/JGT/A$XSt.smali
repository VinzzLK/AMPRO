.class final LJGT/A$XSt;
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
    name = "XSt"
.end annotation


# static fields
.field static final hUw:LJGT/A$XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJGT/A$XSt;

    .line 2
    .line 3
    invoke-direct {v0}, LJGT/A$XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJGT/A$XSt;->hUw:LJGT/A$XSt;

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
    invoke-virtual {p0, p1}, LJGT/A$XSt;->hUw(Lokhttp3/ResponseBody;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hUw(Lokhttp3/ResponseBody;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method
