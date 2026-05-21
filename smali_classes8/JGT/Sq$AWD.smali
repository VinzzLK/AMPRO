.class final LJGT/Sq$AWD;
.super LJGT/Sq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJGT/Sq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AWD"
.end annotation


# static fields
.field static final hUw:LJGT/Sq$AWD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJGT/Sq$AWD;

    .line 2
    .line 3
    invoke-direct {v0}, LJGT/Sq$AWD;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJGT/Sq$AWD;->hUw:LJGT/Sq$AWD;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJGT/Sq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic hUw(LJGT/Gc;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lokhttp3/MultipartBody$Part;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LJGT/Sq$AWD;->x(LJGT/Gc;Lokhttp3/MultipartBody$Part;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method x(LJGT/Gc;Lokhttp3/MultipartBody$Part;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LJGT/Gc;->R6(Lokhttp3/MultipartBody$Part;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
