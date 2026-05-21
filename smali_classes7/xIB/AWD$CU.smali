.class final synthetic LxIB/AWD$CU;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxIB/AWD;->cD(LxIB/x;LxIB/F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final j:LxIB/AWD$CU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LxIB/AWD$CU;

    .line 2
    .line 3
    invoke-direct {v0}, LxIB/AWD$CU;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LxIB/AWD$CU;->j:LxIB/AWD$CU;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "zoh_reset(Lcom/libsamplerate_kotlin/SRC_PRIVATE;)V"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, LxIB/AWD;

    .line 6
    .line 7
    const-string v3, "zoh_reset"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hUw(LxIB/x;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LxIB/AWD;->j(LxIB/x;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LxIB/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LxIB/AWD$CU;->hUw(LxIB/x;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
