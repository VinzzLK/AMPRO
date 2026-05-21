.class final synthetic LGrW/soy$xfY;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGrW/soy;->hUw()Lec4/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic j:LGrW/soy;


# direct methods
.method constructor <init>(LGrW/soy;)V
    .locals 6

    .line 1
    iput-object p1, p0, LGrW/soy$xfY;->j:LGrW/soy;

    .line 2
    .line 3
    const-string v4, "formatter$checkIfAllNegative(Lkotlinx/datetime/internal/format/SignedFormatStructure;Ljava/lang/Object;)Z"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 8
    .line 9
    const-string v3, "checkIfAllNegative"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LGrW/soy$xfY;->j:LGrW/soy;

    .line 2
    .line 3
    invoke-static {v0, p1}, LGrW/soy;->cD(LGrW/soy;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGrW/soy$xfY;->hUw(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
