.class public final synthetic LC1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/opengl/EGLDisplay;

    check-cast p2, LGwh/xfY$h;

    invoke-static {p1, p2}, LC1/XSt;->j(Landroid/opengl/EGLDisplay;LGwh/xfY$h;)LC1/A;

    move-result-object p1

    return-object p1
.end method
