.class public final synthetic LBP/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBP/g$A;


# instance fields
.field public final synthetic hUw:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LBP/nn;->hUw:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, LBP/nn;->hUw:J

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, LBP/g;->z(JLandroid/database/Cursor;)Lze/V;

    move-result-object p1

    return-object p1
.end method
