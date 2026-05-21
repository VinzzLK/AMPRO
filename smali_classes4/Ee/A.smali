.class public final synthetic LEe/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LEe/A;->j:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, LEe/A;->j:J

    check-cast p1, LaT/A;

    invoke-static {v0, v1, p1}, LEe/XSt;->x(JLaT/A;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
