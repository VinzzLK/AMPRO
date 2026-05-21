.class public final LfV/bV;
.super LfV/tqK;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/gl/ShaderSourceLoader;)V
    .locals 1

    .line 1
    const-string v0, "sourceLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tex2d_grad_radial"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LfV/tqK;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
