.class public final synthetic LaAn/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LaAn/h;


# direct methods
.method public synthetic constructor <init>(LaAn/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaAn/A;->j:LaAn/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LaAn/A;->j:LaAn/h;

    check-cast p1, LaAn/xfY;

    invoke-static {v0, p1}, LaAn/h;->f(LaAn/h;LaAn/xfY;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
