.class public final LY6N/Enc;
.super LY6N/F;
.source "SourceFile"


# static fields
.field public static final cD:LY6N/Enc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY6N/Enc;

    .line 2
    .line 3
    invoke-direct {v0}, LY6N/Enc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY6N/Enc;->cD:LY6N/Enc;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LY6N/F;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final cD([C)V
    .locals 1

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LY6N/F;->hUw([C)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x()[C
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-super {p0, v0}, LY6N/F;->j(I)[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
